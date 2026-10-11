.class public Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FONT_SIZE:F = 12.0f


# instance fields
.field private feature:Ljava/lang/String;

.field private maxPrefix:Z

.field private minPrefix:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->feature:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const-string p2, "min-"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->feature:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string p2, "max-"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->feature:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static parseAbsoluteLength(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->feature:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v5, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x9

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v5, "color"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x8

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v5, "scan"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v5, "grid"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v5, "color-index"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v5, "height"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v5, "orientation"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v4, 0x3

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v5, "aspect-ratio"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v4, 0x2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v5, "resolution"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move v4, v2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v5, "monochrome"

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move v4, v3

    .line 135
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v4, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getWidth()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    cmpl-float p1, p1, v0

    .line 154
    .line 155
    if-ltz p1, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    move v2, v3

    .line 159
    :goto_1
    return v2

    .line 160
    :cond_b
    iget-boolean v4, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getWidth()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    cmpg-float p1, p1, v0

    .line 169
    .line 170
    if-gtz p1, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    move v2, v3

    .line 174
    :goto_2
    return v2

    .line 175
    :cond_d
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    cmpl-float p1, p1, v1

    .line 180
    .line 181
    if-lez p1, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    move v2, v3

    .line 185
    :goto_3
    return v2

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getBitsPerComponent()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lt p1, v0, :cond_f

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_f
    move v2, v3

    .line 210
    :goto_4
    return v2

    .line 211
    :cond_10
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getBitsPerComponent()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-gt p1, v0, :cond_11

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_11
    move v2, v3

    .line 229
    :goto_5
    return v2

    .line 230
    :cond_12
    if-nez v0, :cond_14

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getBitsPerComponent()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_13

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    move v2, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getBitsPerComponent()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne v0, p1, :cond_13

    .line 250
    .line 251
    :goto_6
    return v2

    .line 252
    :pswitch_2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getScan()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_15

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->isGrid()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    :cond_15
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->isGrid()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_16

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_16
    move v2, v3

    .line 291
    :cond_17
    :goto_7
    return v2

    .line 292
    :pswitch_4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 299
    .line 300
    if-eqz v1, :cond_19

    .line 301
    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getColorIndex()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lt p1, v0, :cond_18

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_18
    move v2, v3

    .line 316
    :goto_8
    return v2

    .line 317
    :cond_19
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 318
    .line 319
    if-eqz v1, :cond_1b

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getColorIndex()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gt p1, v0, :cond_1a

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_1a
    move v2, v3

    .line 335
    :goto_9
    return v2

    .line 336
    :cond_1b
    if-nez v0, :cond_1d

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getColorIndex()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_1c

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1c
    move v2, v3

    .line 346
    goto :goto_a

    .line 347
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getColorIndex()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-ne v0, p1, :cond_1c

    .line 356
    .line 357
    :goto_a
    return v2

    .line 358
    :pswitch_5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-boolean v4, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 365
    .line 366
    if-eqz v4, :cond_1f

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getHeight()F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    cmpl-float p1, p1, v0

    .line 373
    .line 374
    if-ltz p1, :cond_1e

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_1e
    move v2, v3

    .line 378
    :goto_b
    return v2

    .line 379
    :cond_1f
    iget-boolean v4, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 380
    .line 381
    if-eqz v4, :cond_21

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getHeight()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    cmpg-float p1, p1, v0

    .line 388
    .line 389
    if-gtz p1, :cond_20

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_20
    move v2, v3

    .line 393
    :goto_c
    return v2

    .line 394
    :cond_21
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getHeight()F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    cmpl-float p1, p1, v1

    .line 399
    .line 400
    if-lez p1, :cond_22

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_22
    move v2, v3

    .line 404
    :goto_d
    return v2

    .line 405
    :pswitch_6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getOrientation()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_7
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAspectRatio(Ljava/lang/String;)[I

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 423
    .line 424
    if-eqz v1, :cond_24

    .line 425
    .line 426
    if-eqz v0, :cond_23

    .line 427
    .line 428
    aget v1, v0, v3

    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getHeight()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    mul-float/2addr v1, v4

    .line 436
    aget v0, v0, v2

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getWidth()F

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    mul-float/2addr v0, p1

    .line 444
    cmpl-float p1, v1, v0

    .line 445
    .line 446
    if-ltz p1, :cond_23

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_23
    move v2, v3

    .line 450
    :goto_e
    return v2

    .line 451
    :cond_24
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 452
    .line 453
    if-eqz v1, :cond_26

    .line 454
    .line 455
    if-eqz v0, :cond_25

    .line 456
    .line 457
    aget v1, v0, v3

    .line 458
    .line 459
    int-to-float v1, v1

    .line 460
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getHeight()F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    mul-float/2addr v1, v4

    .line 465
    aget v0, v0, v2

    .line 466
    .line 467
    int-to-float v0, v0

    .line 468
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getWidth()F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    mul-float/2addr v0, p1

    .line 473
    cmpg-float p1, v1, v0

    .line 474
    .line 475
    if-gtz p1, :cond_25

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_25
    move v2, v3

    .line 479
    :goto_f
    return v2

    .line 480
    :cond_26
    if-eqz v0, :cond_27

    .line 481
    .line 482
    aget v1, v0, v3

    .line 483
    .line 484
    int-to-float v1, v1

    .line 485
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getHeight()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    mul-float/2addr v1, v4

    .line 490
    aget v0, v0, v2

    .line 491
    .line 492
    int-to-float v0, v0

    .line 493
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getWidth()F

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    mul-float/2addr v0, p1

    .line 498
    invoke-static {v1, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_27

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_27
    move v2, v3

    .line 506
    :goto_10
    return v2

    .line 507
    :pswitch_8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseResolution(Ljava/lang/String;)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iget-boolean v4, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 514
    .line 515
    if-eqz v4, :cond_29

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getResolution()F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    cmpl-float p1, p1, v0

    .line 522
    .line 523
    if-ltz p1, :cond_28

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_28
    move v2, v3

    .line 527
    :goto_11
    return v2

    .line 528
    :cond_29
    iget-boolean v4, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 529
    .line 530
    if-eqz v4, :cond_2b

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getResolution()F

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    cmpg-float p1, p1, v0

    .line 537
    .line 538
    if-gtz p1, :cond_2a

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_2a
    move v2, v3

    .line 542
    :goto_12
    return v2

    .line 543
    :cond_2b
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getResolution()F

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    cmpl-float p1, p1, v1

    .line 548
    .line 549
    if-lez p1, :cond_2c

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_2c
    move v2, v3

    .line 553
    :goto_13
    return v2

    .line 554
    :pswitch_9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->value:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->minPrefix:Z

    .line 561
    .line 562
    if-eqz v1, :cond_2e

    .line 563
    .line 564
    if-eqz v0, :cond_2d

    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getMonochrome()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-lt p1, v0, :cond_2d

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_2d
    move v2, v3

    .line 578
    :goto_14
    return v2

    .line 579
    :cond_2e
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->maxPrefix:Z

    .line 580
    .line 581
    if-eqz v1, :cond_30

    .line 582
    .line 583
    if-eqz v0, :cond_2f

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getMonochrome()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-gt p1, v0, :cond_2f

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_2f
    move v2, v3

    .line 597
    :goto_15
    return v2

    .line 598
    :cond_30
    if-nez v0, :cond_32

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getMonochrome()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-lez p1, :cond_31

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_31
    move v2, v3

    .line 608
    goto :goto_16

    .line 609
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getMonochrome()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-ne v0, p1, :cond_31

    .line 618
    .line 619
    :goto_16
    return v2

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x719ae8e3 -> :sswitch_9
        -0x5f5e8754 -> :sswitch_8
        -0x5c2d29aa -> :sswitch_7
        -0x55cd0a30 -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x6e9ea18 -> :sswitch_4
        0x308b46 -> :sswitch_3
        0x35c67d -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
