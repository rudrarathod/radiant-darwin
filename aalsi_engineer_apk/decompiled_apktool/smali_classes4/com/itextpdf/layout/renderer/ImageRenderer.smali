.class public Lcom/itextpdf/layout/renderer/ImageRenderer;
.super Lcom/itextpdf/layout/renderer/AbstractRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/renderer/ILeafElementRenderer;


# instance fields
.field protected deltaX:F

.field private doesObjectFitRequireCutting:Z

.field protected fixedXPosition:Ljava/lang/Float;

.field protected fixedYPosition:Ljava/lang/Float;

.field private height:Ljava/lang/Float;

.field protected imageHeight:F

.field protected imageWidth:F

.field private initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

.field matrix:[F

.field protected pivotY:F

.field private renderedImageHeight:F

.field private renderedImageWidth:F

.field private rotatedDeltaX:F

.field private rotatedDeltaY:F

.field private width:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Image;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->matrix:[F

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Image;->getImageWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Image;->getImageHeight()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 20
    .line 21
    return-void
.end method

.method private adjustPositionAfterRotation(FFF)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    cmpl-float v5, v1, v5

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    float-to-double v7, v1

    .line 15
    invoke-static {v7, v8}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    .line 20
    .line 21
    invoke-direct {v5, v3, v3}, Lcom/itextpdf/kernel/geom/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/itextpdf/kernel/geom/Point;

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v7}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Lcom/itextpdf/kernel/geom/Point;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    float-to-double v8, v8

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    .line 48
    .line 49
    invoke-direct {v8}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7, v8}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-double v12, v9

    .line 65
    invoke-direct {v8, v12, v13, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/itextpdf/kernel/geom/Point;

    .line 69
    .line 70
    invoke-direct {v9}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8, v9}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lcom/itextpdf/kernel/geom/Point;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    float-to-double v10, v10

    .line 86
    iget-object v12, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    float-to-double v12, v12

    .line 93
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/itextpdf/kernel/geom/Point;

    .line 97
    .line 98
    invoke-direct {v10}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    new-array v15, v6, [D

    .line 118
    .line 119
    aput-wide v9, v15, v3

    .line 120
    .line 121
    aput-wide v11, v15, v4

    .line 122
    .line 123
    aput-wide v13, v15, v2

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    new-array v1, v6, [D

    .line 138
    .line 139
    aput-wide v9, v1, v3

    .line 140
    .line 141
    aput-wide v7, v1, v4

    .line 142
    .line 143
    aput-wide v11, v1, v2

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    move v2, v3

    .line 154
    move-wide v11, v7

    .line 155
    :goto_0
    if-ge v2, v6, :cond_0

    .line 156
    .line 157
    aget-wide v13, v15, v2

    .line 158
    .line 159
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    add-int/2addr v2, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-wide v13, v9

    .line 170
    :goto_1
    if-ge v3, v6, :cond_1

    .line 171
    .line 172
    move-wide/from16 v16, v7

    .line 173
    .line 174
    aget-wide v6, v1, v3

    .line 175
    .line 176
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    add-int/2addr v3, v4

    .line 185
    move-wide/from16 v7, v16

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move-wide/from16 v16, v7

    .line 190
    .line 191
    sub-double/2addr v9, v13

    .line 192
    double-to-float v1, v9

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 198
    .line 199
    sub-double v11, v11, v16

    .line 200
    .line 201
    double-to-float v1, v11

    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sub-double/2addr v3, v13

    .line 213
    double-to-float v1, v3

    .line 214
    iput v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->pivotY:F

    .line 215
    .line 216
    double-to-float v1, v7

    .line 217
    neg-float v1, v1

    .line 218
    iput v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->deltaX:F

    .line 219
    .line 220
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    div-float v1, p2, v1

    .line 240
    .line 241
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    div-float v2, p3, v2

    .line 248
    .line 249
    cmpg-float v1, v1, v2

    .line 250
    .line 251
    if-gez v1, :cond_3

    .line 252
    .line 253
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    div-float v1, p2, v1

    .line 260
    .line 261
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    div-float v3, p2, v3

    .line 274
    .line 275
    mul-float/2addr v2, v3

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 281
    .line 282
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    div-float v1, p3, v1

    .line 296
    .line 297
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    div-float v3, p3, v3

    .line 310
    .line 311
    mul-float/2addr v2, v3

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 317
    .line 318
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    const/4 v2, 0x5

    .line 326
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    div-float v1, p2, v1

    .line 343
    .line 344
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    mul-float/2addr v2, v1

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 356
    .line 357
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    const/4 v2, 0x4

    .line 365
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    div-float v1, p3, v1

    .line 382
    .line 383
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    mul-float/2addr v2, v1

    .line 396
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    :goto_2
    iget v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->pivotY:F

    .line 406
    .line 407
    mul-float/2addr v2, v1

    .line 408
    iput v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->pivotY:F

    .line 409
    .line 410
    iget v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->deltaX:F

    .line 411
    .line 412
    mul-float/2addr v2, v1

    .line 413
    iput v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->deltaX:F

    .line 414
    .line 415
    return v1
.end method

.method private applyConcatMatrix(Lcom/itextpdf/layout/renderer/DrawContext;Ljava/lang/Float;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/ImageRenderer;->getBorderAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->rectangleToPointsList(Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->transformPoints(Ljava/util/List;Lcom/itextpdf/kernel/geom/AffineTransform;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v5, v2

    .line 37
    invoke-virtual {v0, v4, v5, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateShiftToPositionBBoxOfPointsAt(FFLjava/util/List;)[F

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x6

    .line 42
    new-array v3, v3, [D

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v1, 0x0

    .line 52
    aget-wide v5, v3, v1

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aget-wide v8, v3, v7

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    aget-wide v10, v3, v10

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    aget-wide v12, v3, v12

    .line 62
    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    float-to-double v14, v1

    .line 66
    aget v1, v2, v7

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    move-wide v7, v8

    .line 70
    move-wide v9, v10

    .line 71
    move-wide v11, v12

    .line 72
    move-wide v13, v14

    .line 73
    move-wide v15, v1

    .line 74
    invoke-virtual/range {v4 .. v16}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private applyObjectFit(Lcom/itextpdf/layout/properties/ObjectFit;FF)V
    .locals 9

    .line 1
    float-to-double v1, p2

    .line 2
    float-to-double v3, p3

    .line 3
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    float-to-double v5, p2

    .line 10
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-double v7, p2

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->calculateRenderedImageSize(Lcom/itextpdf/layout/properties/ObjectFit;DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->getRenderedImageWidth()D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    double-to-float p2, p2

    .line 27
    iput p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageWidth:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->getRenderedImageHeight()D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    double-to-float p2, p2

    .line 34
    iput p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageHeight:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->isImageCuttingRequired()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->doesObjectFitRequireCutting:Z

    .line 41
    .line 42
    return-void
.end method

.method private applyRotationLayout(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/ImageRenderer;->getBorderAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    aget-object v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    aget-object v6, v2, v6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_1
    const/4 v7, 0x0

    .line 37
    aget-object v2, v2, v7

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    cmpl-float v7, v4, v5

    .line 48
    .line 49
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    float-to-double v10, v2

    .line 54
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    float-to-double v12, v4

    .line 59
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    add-double/2addr v10, v14

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    double-to-float v7, v10

    .line 69
    div-float v10, v2, v4

    .line 70
    .line 71
    float-to-double v10, v10

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmpg-float v14, v1, v5

    .line 77
    .line 78
    if-gez v14, :cond_3

    .line 79
    .line 80
    neg-double v10, v10

    .line 81
    :cond_3
    float-to-double v14, v7

    .line 82
    float-to-double v8, v1

    .line 83
    sub-double/2addr v8, v10

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    mul-double/2addr v14, v7

    .line 89
    sub-double/2addr v14, v12

    .line 90
    double-to-float v7, v14

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput v7, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaX:F

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput v5, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaX:F

    .line 99
    .line 100
    :goto_3
    iget v7, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaX:F

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v9, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaX:F

    .line 122
    .line 123
    add-float/2addr v8, v9

    .line 124
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 125
    .line 126
    .line 127
    cmpl-float v7, v6, v5

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    float-to-double v7, v2

    .line 132
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    float-to-double v13, v4

    .line 139
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    add-double/2addr v11, v9

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    double-to-float v4, v9

    .line 149
    div-float v2, v6, v2

    .line 150
    .line 151
    float-to-double v9, v2

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    cmpg-float v2, v1, v5

    .line 157
    .line 158
    if-gez v2, :cond_5

    .line 159
    .line 160
    neg-double v9, v9

    .line 161
    :cond_5
    float-to-double v11, v4

    .line 162
    float-to-double v13, v1

    .line 163
    sub-double/2addr v13, v9

    .line 164
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    mul-double/2addr v11, v9

    .line 169
    sub-double/2addr v11, v7

    .line 170
    double-to-float v2, v11

    .line 171
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaY:F

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iput v5, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaY:F

    .line 179
    .line 180
    :goto_4
    iget v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaY:F

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 183
    .line 184
    .line 185
    cmpg-float v1, v1, v5

    .line 186
    .line 187
    if-gez v1, :cond_7

    .line 188
    .line 189
    iget v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaY:F

    .line 190
    .line 191
    add-float/2addr v1, v6

    .line 192
    iput v1, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaY:F

    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaY:F

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private beginObjectFitImageClipping(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->doesObjectFitRequireCutting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private calculateImageDimensions(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;)V
    .locals 9

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    iget v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 49
    .line 50
    mul-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 65
    .line 66
    div-float/2addr v1, v2

    .line 67
    iget v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 68
    .line 69
    mul-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    iget v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 87
    .line 88
    mul-float/2addr v1, v2

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 94
    .line 95
    :cond_3
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x1d

    .line 102
    .line 103
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0x4c

    .line 112
    .line 113
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of p3, p3, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 128
    .line 129
    cmpl-float v4, v4, v5

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 144
    .line 145
    div-float/2addr v4, v5

    .line 146
    mul-float/2addr v2, v4

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 162
    .line 163
    div-float/2addr v4, v5

    .line 164
    mul-float/2addr v3, v4

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    cmpl-float v4, v4, v1

    .line 174
    .line 175
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-double v7, v4

    .line 186
    invoke-virtual {p2, v7, v8, v5, v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 187
    .line 188
    .line 189
    iget v4, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-float/2addr v4, v2

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    mul-float/2addr v4, v2

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 219
    .line 220
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    cmpl-float v1, v2, v1

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    if-eqz p3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    float-to-double v1, p3

    .line 235
    invoke-virtual {p2, v5, v6, v1, v2}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 236
    .line 237
    .line 238
    iget p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    mul-float/2addr p2, p3

    .line 245
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    mul-float/2addr p2, p3

    .line 263
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 268
    .line 269
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinWidth(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxWidth(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p2, :cond_9

    .line 286
    .line 287
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    cmpg-float p3, p3, v1

    .line 298
    .line 299
    if-gez p3, :cond_9

    .line 300
    .line 301
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    div-float/2addr p3, v1

    .line 318
    mul-float/2addr p1, p3

    .line 319
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 324
    .line 325
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    if-eqz p1, :cond_a

    .line 329
    .line 330
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    cmpl-float p2, p2, p3

    .line 341
    .line 342
    if-lez p2, :cond_a

    .line 343
    .line 344
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    div-float/2addr p3, v1

    .line 361
    mul-float/2addr p2, p3

    .line 362
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 369
    .line 370
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p1, :cond_b

    .line 379
    .line 380
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    cmpg-float p3, p3, v1

    .line 391
    .line 392
    if-gez p3, :cond_b

    .line 393
    .line 394
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    div-float/2addr p3, v0

    .line 411
    mul-float/2addr p2, p3

    .line 412
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_b
    if-eqz p2, :cond_c

    .line 422
    .line 423
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    cmpl-float p1, p1, p3

    .line 434
    .line 435
    if-lez p1, :cond_c

    .line 436
    .line 437
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    div-float/2addr p3, v0

    .line 454
    mul-float/2addr p1, p3

    .line 455
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 460
    .line 461
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    if-eqz v0, :cond_d

    .line 465
    .line 466
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_d

    .line 473
    .line 474
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    div-float/2addr p2, p3

    .line 491
    mul-float/2addr p1, p2

    .line 492
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 497
    .line 498
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 499
    .line 500
    :cond_d
    :goto_5
    return-void
.end method

.method private endObjectFitImageClipping(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->doesObjectFitRequireCutting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->matrix:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/itextpdf/layout/element/Image;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Image;->getXObject()Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->matrix:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    mul-float/2addr v1, p2

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    mul-float/2addr v1, p2

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aget v0, p1, p2

    .line 36
    .line 37
    mul-float/2addr v0, p3

    .line 38
    aput v0, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    aget v0, p1, p2

    .line 42
    .line 43
    mul-float/2addr v0, p3

    .line 44
    aput v0, p1, p2

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private translateImage(FFLcom/itextpdf/kernel/geom/AffineTransform;)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->matrix:[F

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p2, v0

    .line 24
    add-float/2addr p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateY()D

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    double-to-float p2, p2

    .line 44
    add-float/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    return-object p1
.end method

.method public autoScale(Lcom/itextpdf/layout/layout/LayoutArea;)Lcom/itextpdf/layout/renderer/ImageRenderer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v2, v0

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    iget v2, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    invoke-static {v1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float/2addr v0, p1

    .line 66
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateWidth(Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p0
.end method

.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 12
    .line 13
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "Drawing won\'t be performed."

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    const-string v2, "Occupied area has not been initialized. {0}"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x6c

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move v8, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isArtifact(Lcom/itextpdf/layout/IPropertyContainer;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->useAutoTaggingPointerAndRememberItsPosition(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v7, v0, v6}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v0, v6}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->getLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9, v2, v10}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v8, v2

    .line 90
    move-object v7, v6

    .line 91
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v0, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x37

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v9}, Lcom/itextpdf/layout/renderer/ImageRenderer;->applyConcatMatrix(Lcom/itextpdf/layout/renderer/DrawContext;Ljava/lang/Float;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0, v10, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0, v1, v10, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipBackgroundArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget-object v11, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v0, v11, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 138
    .line 139
    .line 140
    iget-object v11, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v0, v11, v12, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    iget-object v11, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget v12, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->pivotY:F

    .line 168
    .line 169
    add-float/2addr v11, v12

    .line 170
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 175
    .line 176
    :cond_6
    iget-object v11, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 177
    .line 178
    if-nez v11, :cond_7

    .line 179
    .line 180
    iget-object v11, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 195
    .line 196
    :cond_7
    if-eqz v9, :cond_8

    .line 197
    .line 198
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget v11, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaX:F

    .line 205
    .line 206
    add-float/2addr v9, v11

    .line 207
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 212
    .line 213
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget v11, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->rotatedDeltaY:F

    .line 220
    .line 221
    sub-float/2addr v9, v11

    .line 222
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v9, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;

    .line 244
    .line 245
    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getTagReference()Lcom/itextpdf/kernel/pdf/tagutils/TagReference;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/tagutils/TagReference;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-direct {v0, v9}, Lcom/itextpdf/layout/renderer/ImageRenderer;->beginObjectFitImageClipping(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/itextpdf/layout/element/Image;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/itextpdf/layout/element/Image;->getXObject()Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    iget v12, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageWidth:F

    .line 282
    .line 283
    sub-float/2addr v11, v12

    .line 284
    const/high16 v12, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v11, v12

    .line 287
    iget-object v13, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget v14, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageHeight:F

    .line 294
    .line 295
    sub-float/2addr v13, v14

    .line 296
    div-float/2addr v13, v12

    .line 297
    iget-object v12, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->matrix:[F

    .line 298
    .line 299
    aget v2, v12, v2

    .line 300
    .line 301
    aget v14, v12, v3

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    aget v15, v12, v15

    .line 305
    .line 306
    const/16 v16, 0x3

    .line 307
    .line 308
    aget v16, v12, v16

    .line 309
    .line 310
    iget-object v12, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget v3, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->deltaX:F

    .line 317
    .line 318
    add-float/2addr v12, v3

    .line 319
    add-float v17, v12, v11

    .line 320
    .line 321
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-float v18, v3, v13

    .line 328
    .line 329
    move-object v11, v9

    .line 330
    move-object v12, v6

    .line 331
    move v13, v2

    .line 332
    invoke-virtual/range {v11 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v9}, Lcom/itextpdf/layout/renderer/ImageRenderer;->endObjectFitImageClipping(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    const/16 v2, 0x13

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 363
    .line 364
    .line 365
    :cond_b
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closeTag()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 368
    .line 369
    .line 370
    :cond_c
    if-eqz v10, :cond_d

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 373
    .line 374
    .line 375
    :cond_d
    const/4 v1, 0x1

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v2, v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 401
    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    if-nez v8, :cond_f

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishTaggingHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->restoreAutoTaggingPointerPosition(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    return-void
.end method

.method public getAscent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAspectRatio()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBorderAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 37
    .line 38
    return-object v0
.end method

.method public getDescent()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x49742400    # 1000000.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/ImageRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAspectRatio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v11, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 20
    .line 21
    invoke-direct {v11}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Lcom/itextpdf/layout/element/Image;

    .line 30
    .line 31
    invoke-virtual {v12}, Lcom/itextpdf/layout/element/Image;->getXObject()Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-direct {v6, v10, v11, v13}, Lcom/itextpdf/layout/renderer/ImageRenderer;->calculateImageDimensions(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x67

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 49
    .line 50
    :goto_0
    move-object v14, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 56
    .line 57
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/16 v2, 0x76

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getOwnProperty(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v15, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v15, 0x0

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6, v5, v10}, Lcom/itextpdf/layout/renderer/FloatingHelper;->calculateClearHeightCorrection(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v0, 0x63

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 92
    .line 93
    invoke-static {v6, v3}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object v1, v10

    .line 110
    move-object v7, v2

    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    move v8, v4

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    move-object v12, v5

    .line 122
    move-object v5, v14

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustFloatedBlockLayoutBox(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/util/List;Lcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move v4, v8

    .line 127
    :goto_3
    const/4 v0, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    move-object v7, v2

    .line 130
    move v8, v4

    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    move-object v12, v5

    .line 134
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {v12, v10, v0, v8, v7}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustLayoutBoxAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;FLcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual {v6, v10, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, v10, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    cmpl-float v0, v0, v2

    .line 170
    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 181
    .line 182
    const/16 v2, 0x68

    .line 183
    .line 184
    invoke-interface {v0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    :goto_5
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 192
    .line 193
    :goto_6
    invoke-static {v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    const/4 v2, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_7
    :goto_7
    const/4 v2, 0x1

    .line 205
    :goto_8
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v3, 0x1

    .line 210
    xor-int/2addr v0, v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isAbsolutePosition()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePosition(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    new-instance v3, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v8, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    add-float v15, v15, v19

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v8, v14, v15, v7, v7}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v5, v8}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 250
    .line 251
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->addPageByID(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v5, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    const/16 v8, 0x22

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 279
    .line 280
    const/16 v8, 0xe

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 287
    .line 288
    :cond_9
    const/16 v8, 0x37

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    float-to-double v14, v14

    .line 305
    invoke-virtual {v11, v14, v15}, Lcom/itextpdf/kernel/geom/AffineTransform;->rotate(D)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iput-object v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-direct {v6, v14, v15, v7}, Lcom/itextpdf/layout/renderer/ImageRenderer;->adjustPositionAfterRotation(FFF)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    mul-float/2addr v5, v7

    .line 335
    mul-float/2addr v3, v7

    .line 336
    iget-object v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 337
    .line 338
    invoke-virtual {v14, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 339
    .line 340
    .line 341
    iget-object v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 342
    .line 343
    invoke-virtual {v14, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 344
    .line 345
    .line 346
    iget-object v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 347
    .line 348
    invoke-virtual {v14, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 349
    .line 350
    .line 351
    instance-of v13, v13, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 352
    .line 353
    if-eqz v13, :cond_b

    .line 354
    .line 355
    float-to-double v13, v7

    .line 356
    invoke-virtual {v11, v13, v14, v13, v14}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/itextpdf/layout/element/Image;->getObjectFit()Lcom/itextpdf/layout/properties/ObjectFit;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 364
    .line 365
    iget v15, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageHeight:F

    .line 366
    .line 367
    invoke-direct {v6, v13, v14, v15}, Lcom/itextpdf/layout/renderer/ImageRenderer;->applyObjectFit(Lcom/itextpdf/layout/properties/ObjectFit;FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Lcom/itextpdf/layout/element/Image;->getObjectFit()Lcom/itextpdf/layout/properties/ObjectFit;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    sget-object v14, Lcom/itextpdf/layout/properties/ObjectFit;->FILL:Lcom/itextpdf/layout/properties/ObjectFit;

    .line 375
    .line 376
    if-ne v13, v14, :cond_c

    .line 377
    .line 378
    move v13, v3

    .line 379
    move v14, v5

    .line 380
    goto :goto_9

    .line 381
    :cond_c
    iget v13, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageWidth:F

    .line 382
    .line 383
    iget v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageHeight:F

    .line 384
    .line 385
    :goto_9
    invoke-direct {v6, v11, v13, v14}, Lcom/itextpdf/layout/renderer/ImageRenderer;->getMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;FF)V

    .line 386
    .line 387
    .line 388
    iget-object v13, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    const v15, 0x38d1b717    # 1.0E-4f

    .line 399
    .line 400
    .line 401
    add-float/2addr v14, v15

    .line 402
    cmpl-float v13, v13, v14

    .line 403
    .line 404
    if-gtz v13, :cond_e

    .line 405
    .line 406
    iget-object v13, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    add-float/2addr v14, v15

    .line 417
    cmpl-float v13, v13, v14

    .line 418
    .line 419
    if-lez v13, :cond_d

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_d
    const/4 v0, 0x0

    .line 423
    goto :goto_c

    .line 424
    :cond_e
    :goto_a
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    const/16 v14, 0x1a

    .line 427
    .line 428
    invoke-virtual {v6, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_11

    .line 437
    .line 438
    iget-object v13, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    cmpl-float v13, v13, v14

    .line 449
    .line 450
    if-lez v13, :cond_f

    .line 451
    .line 452
    if-nez v2, :cond_11

    .line 453
    .line 454
    :cond_f
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    cmpl-float v2, v2, v10

    .line 465
    .line 466
    if-lez v2, :cond_10

    .line 467
    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_10
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-virtual {v6, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 478
    .line 479
    invoke-virtual {v6, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 495
    .line 496
    .line 497
    new-instance v7, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    .line 498
    .line 499
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v1, 0x3

    .line 503
    move-object v0, v7

    .line 504
    move-object/from16 v4, p0

    .line 505
    .line 506
    move-object/from16 v5, p0

    .line 507
    .line 508
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 509
    .line 510
    .line 511
    return-object v7

    .line 512
    :cond_11
    :goto_b
    const/4 v0, 0x1

    .line 513
    :goto_c
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v10, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-virtual {v2, v10}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x3

    .line 529
    aget-object v10, v1, v2

    .line 530
    .line 531
    if-eqz v10, :cond_12

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    float-to-double v13, v10

    .line 538
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v13

    .line 542
    double-to-float v10, v13

    .line 543
    aget-object v13, v1, v2

    .line 544
    .line 545
    invoke-virtual {v13}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    mul-float/2addr v10, v13

    .line 550
    iget v13, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageHeight:F

    .line 551
    .line 552
    iget-object v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    div-float/2addr v13, v14

    .line 559
    iget-object v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    add-float/2addr v14, v10

    .line 566
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    iput-object v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 571
    .line 572
    iget v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageHeight:F

    .line 573
    .line 574
    mul-float/2addr v10, v13

    .line 575
    add-float/2addr v14, v10

    .line 576
    iput v14, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->renderedImageHeight:F

    .line 577
    .line 578
    :cond_12
    iget-object v10, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 579
    .line 580
    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v13, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->height:Ljava/lang/Float;

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    invoke-virtual {v10, v13}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 591
    .line 592
    .line 593
    iget-object v10, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 594
    .line 595
    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-object v13, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->width:Ljava/lang/Float;

    .line 600
    .line 601
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-virtual {v10, v13}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 606
    .line 607
    .line 608
    const/16 v10, 0x2c

    .line 609
    .line 610
    invoke-virtual {v6, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const-string v15, "Property {0} in percents is not supported"

    .line 619
    .line 620
    const-class v16, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 621
    .line 622
    if-nez v14, :cond_13

    .line 623
    .line 624
    invoke-static/range {v16 .. v16}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    move/from16 v20, v0

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    new-array v0, v2, [Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    aput-object v10, v0, v2

    .line 639
    .line 640
    invoke-static {v15, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v14, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_13
    move/from16 v20, v0

    .line 649
    .line 650
    :goto_d
    const/16 v0, 0x2e

    .line 651
    .line 652
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-nez v10, :cond_14

    .line 661
    .line 662
    invoke-static/range {v16 .. v16}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move/from16 v16, v4

    .line 671
    .line 672
    const/4 v14, 0x1

    .line 673
    new-array v4, v14, [Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    aput-object v0, v4, v14

    .line 677
    .line 678
    invoke-static {v15, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v10, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_14
    move/from16 v16, v4

    .line 687
    .line 688
    :goto_e
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/4 v4, 0x0

    .line 693
    cmpl-float v0, v4, v0

    .line 694
    .line 695
    if-nez v0, :cond_15

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    cmpl-float v0, v4, v0

    .line 702
    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    :cond_15
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-direct {v6, v0, v2, v11}, Lcom/itextpdf/layout/renderer/ImageRenderer;->translateImage(FFLcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v6, v11, v3, v5}, Lcom/itextpdf/layout/renderer/ImageRenderer;->getMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;FF)V

    .line 717
    .line 718
    .line 719
    :cond_16
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v2, 0x1

    .line 726
    invoke-virtual {v6, v0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 727
    .line 728
    .line 729
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v6, v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/4 v1, 0x0

    .line 743
    cmpl-float v0, v0, v1

    .line 744
    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-direct {v6, v0}, Lcom/itextpdf/layout/renderer/ImageRenderer;->applyRotationLayout(F)V

    .line 752
    .line 753
    .line 754
    :cond_17
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    div-float/2addr v0, v7

    .line 765
    new-instance v3, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 766
    .line 767
    invoke-direct {v3, v0, v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(FFF)V

    .line 768
    .line 769
    .line 770
    const/16 v4, 0x4d

    .line 771
    .line 772
    invoke-virtual {v6, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Lcom/itextpdf/layout/properties/UnitValue;

    .line 777
    .line 778
    if-eqz v4, :cond_18

    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_18

    .line 785
    .line 786
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 787
    .line 788
    .line 789
    iget v1, v6, Lcom/itextpdf/layout/renderer/ImageRenderer;->imageWidth:F

    .line 790
    .line 791
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    div-float/2addr v1, v2

    .line 808
    mul-float/2addr v0, v1

    .line 809
    invoke-virtual {v3, v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_18
    const/4 v0, 0x3

    .line 814
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_19

    .line 819
    .line 820
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_19

    .line 831
    .line 832
    move v0, v2

    .line 833
    goto :goto_f

    .line 834
    :cond_19
    const/4 v0, 0x0

    .line 835
    :goto_f
    const/4 v1, 0x5

    .line 836
    invoke-virtual {v6, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_1a

    .line 841
    .line 842
    invoke-virtual {v6, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1a

    .line 853
    .line 854
    move v7, v2

    .line 855
    goto :goto_10

    .line 856
    :cond_1a
    const/4 v7, 0x0

    .line 857
    :goto_10
    if-nez v0, :cond_1b

    .line 858
    .line 859
    if-eqz v7, :cond_1c

    .line 860
    .line 861
    :cond_1b
    const/4 v0, 0x0

    .line 862
    invoke-virtual {v3, v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 863
    .line 864
    .line 865
    :cond_1c
    :goto_11
    invoke-static {v12, v6}, Lcom/itextpdf/layout/renderer/FloatingHelper;->removeFloatsAboveRendererBottom(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move/from16 v4, v16

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-static {v6, v12, v0, v4, v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePositionIfNeeded(Lcom/itextpdf/layout/layout/LayoutContext;)V

    .line 884
    .line 885
    .line 886
    new-instance v0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    .line 887
    .line 888
    if-eqz v20, :cond_1d

    .line 889
    .line 890
    move-object/from16 v18, v6

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1d
    const/16 v18, 0x0

    .line 894
    .line 895
    :goto_12
    const/4 v14, 0x1

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    move-object v13, v0

    .line 901
    invoke-direct/range {v13 .. v18}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0
.end method

.method public move(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->initialOccupiedAreaBBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedXPosition:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;->fixedYPosition:Ljava/lang/Float;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
