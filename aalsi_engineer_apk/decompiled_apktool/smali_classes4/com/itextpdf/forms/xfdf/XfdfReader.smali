.class Lcom/itextpdf/forms/xfdf/XfdfReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/forms/xfdf/XfdfReader;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/forms/xfdf/XfdfReader;->logger:Ly40/a;

    .line 8
    .line 9
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

.method private addAnnotationToPdf(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    const-string v3, "fringe"

    .line 10
    .line 11
    const-string v4, "coords"

    .line 12
    .line 13
    const-string v5, "page"

    .line 14
    .line 15
    const-string v6, "rect"

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sparse-switch v8, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v8, "polyline"

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v7, 0xa

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string/jumbo v8, "stamp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v7, 0x9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v8, "text"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v7, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string/jumbo v8, "strikeout"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v7, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v8, "polygon"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v7, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v8, "highlight"

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v7, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string/jumbo v8, "squiggly"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v7, 0x4

    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string/jumbo v8, "square"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v7, 0x3

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string/jumbo v8, "underline"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v7, 0x2

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v8, "circle"

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move v7, v0

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v8, "freetext"

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move v7, v1

    .line 162
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/itextpdf/forms/xfdf/XfdfReader;->logger:Ly40/a;

    .line 166
    .line 167
    const-string p2, "Xfdf annotation \"{0}\" is not supported"

    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_0
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getVertices()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertVerticesFromString(Ljava/lang/String;)[F

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->createPolyLine(Lcom/itextpdf/kernel/geom/Rectangle;[F)Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_1
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_2
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 264
    .line 265
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 283
    .line 284
    const-string v2, "icon"

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;->setIconName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "state"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;->setState(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 315
    .line 316
    .line 317
    :cond_b
    const-string/jumbo v1, "statemodel"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;->setStateModel(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_3
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 356
    .line 357
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->StrikeOut:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertQuadPointsFromCoordsString(Ljava/lang/String;)[F

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_4
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getVertices()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertVerticesFromString(Ljava/lang/String;)[F

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->createPolygon(Lcom/itextpdf/kernel/geom/Rectangle;[F)Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_5
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 453
    .line 454
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Highlight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 463
    .line 464
    invoke-virtual {p1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertQuadPointsFromCoordsString(Ljava/lang/String;)[F

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_6
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 503
    .line 504
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Squiggly:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertQuadPointsFromCoordsString(Ljava/lang/String;)[F

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_7
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;

    .line 553
    .line 554
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v3}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    invoke-virtual {p1, v3}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFringeFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->setRectangleDifferences(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;

    .line 586
    .line 587
    .line 588
    :cond_d
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_8
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 610
    .line 611
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Underline:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 620
    .line 621
    invoke-virtual {p1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertQuadPointsFromCoordsString(Ljava/lang/String;)[F

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 630
    .line 631
    .line 632
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 655
    .line 656
    .line 657
    goto :goto_1

    .line 658
    :pswitch_9
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;

    .line 659
    .line 660
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v3}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_e

    .line 682
    .line 683
    invoke-virtual {p1, v3}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFringeFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->setRectangleDifferences(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;

    .line 692
    .line 693
    .line 694
    :cond_e
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 711
    .line 712
    .line 713
    goto :goto_1

    .line 714
    :pswitch_a
    invoke-virtual {p1, v5}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttribute(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/AttributeObject;->getValue()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;

    .line 731
    .line 732
    invoke-virtual {p1, v6}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertRectFromString(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 748
    .line 749
    .line 750
    :cond_f
    :goto_1
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x5ba2ba67 -> :sswitch_a
        -0x51134330 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0x3553a6e3 -> :sswitch_7
        -0x2e99a921 -> :sswitch_6
        -0x289a734c -> :sswitch_5
        -0x17b1aac6 -> :sswitch_4
        -0xb7325a4 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac3c3 -> :sswitch_1
        0x217e81c0 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private addCommonAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 2

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFlagsFromString(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 12
    .line 13
    .line 14
    const-string v0, "color"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertColorFloatsFromString(Ljava/lang/String;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setColor([F)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 28
    .line 29
    const-string v1, "date"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setDate(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setName(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 56
    .line 57
    const-string/jumbo v1, "title"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setTitle(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private addMarkupAnnotationAttributes(Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    const-string v1, "creationdate"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->setCreationDate(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 16
    .line 17
    const-string/jumbo v1, "subject"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->setSubject(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private mergeAnnotations(Lcom/itextpdf/forms/xfdf/AnnotsObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->getAnnotsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/forms/xfdf/XfdfReader;->addAnnotationToPdf(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method private mergeFields(Lcom/itextpdf/forms/xfdf/FieldsObject;Lcom/itextpdf/forms/PdfAcroForm;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/FieldsObject;->getFieldList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/FieldsObject;->getFieldList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/FieldsObject;->getFieldList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/FieldObject;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/itextpdf/forms/xfdf/XfdfReader;->logger:Ly40/a;

    .line 74
    .line 75
    const-string v1, "Xfdf no such field in pdf document!"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public mergeXfdfIntoPdf(Lcom/itextpdf/forms/xfdf/XfdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getF()Lcom/itextpdf/forms/xfdf/FObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getF()Lcom/itextpdf/forms/xfdf/FObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/FObject;->getHref()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getF()Lcom/itextpdf/forms/xfdf/FObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfdf/FObject;->getHref()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/itextpdf/forms/xfdf/XfdfReader;->logger:Ly40/a;

    .line 32
    .line 33
    const-string v0, "Xfdf href and pdf name are equal. Continue merge"

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ly40/a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Lcom/itextpdf/forms/xfdf/XfdfReader;->logger:Ly40/a;

    .line 40
    .line 41
    const-string v0, "Xfdf href attribute and pdf document name are different!"

    .line 42
    .line 43
    invoke-interface {p3, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p3, Lcom/itextpdf/forms/xfdf/XfdfReader;->logger:Ly40/a;

    .line 48
    .line 49
    const-string v0, "Xfdf no f object to compare."

    .line 50
    .line 51
    invoke-interface {p3, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p3, 0x0

    .line 55
    invoke-static {p2, p3}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getFields()Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p3}, Lcom/itextpdf/forms/xfdf/XfdfReader;->mergeFields(Lcom/itextpdf/forms/xfdf/FieldsObject;Lcom/itextpdf/forms/PdfAcroForm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->getAnnots()Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/xfdf/XfdfReader;->mergeAnnotations(Lcom/itextpdf/forms/xfdf/AnnotsObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
