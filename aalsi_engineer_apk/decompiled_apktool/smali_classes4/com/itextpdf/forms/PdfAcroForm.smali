.class public Lcom/itextpdf/forms/PdfAcroForm;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPEND_ONLY:I = 0x2

.field private static final LOGGER:Ly40/a;

.field public static final SIGNATURE_EXIST:I = 0x1


# instance fields
.field private defaultResources:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field protected document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;"
        }
    .end annotation
.end field

.field private fieldsForFlattening:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;"
        }
    .end annotation
.end field

.field protected generateAppearance:Z

.field private xfaForm:Lcom/itextpdf/forms/xfa/XfaForm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/forms/PdfAcroForm;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/forms/PdfAcroForm;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/itextpdf/forms/PdfAcroForm;->createAcroFormDictionaryByFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->generateAppearance:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fieldsForFlattening:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 7
    new-instance p2, Lcom/itextpdf/forms/xfa/XfaForm;

    invoke-direct {p2, p1}, Lcom/itextpdf/forms/xfa/XfaForm;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    iput-object p2, p0, Lcom/itextpdf/forms/PdfAcroForm;->xfaForm:Lcom/itextpdf/forms/xfa/XfaForm;

    return-void
.end method

.method private addWidgetAnnotationToPage(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->containsAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Form"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addTag(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->moveToParent()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private calcFieldAppTransformToAnnotRect(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eq v5, v7, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    new-instance v5, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    .line 21
    invoke-direct {v5, v6, v6}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->setBBox(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v5, p1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 44
    .line 45
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Matrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x6

    .line 58
    if-ne v8, v9, :cond_2

    .line 59
    .line 60
    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    .line 61
    .line 62
    aget v9, v4, v0

    .line 63
    .line 64
    float-to-double v9, v9

    .line 65
    aget v11, v4, v3

    .line 66
    .line 67
    float-to-double v11, v11

    .line 68
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/itextpdf/kernel/geom/Point;

    .line 72
    .line 73
    aget v10, v4, v0

    .line 74
    .line 75
    float-to-double v10, v10

    .line 76
    aget v12, v4, v1

    .line 77
    .line 78
    float-to-double v12, v12

    .line 79
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/itextpdf/kernel/geom/Point;

    .line 83
    .line 84
    aget v11, v4, v2

    .line 85
    .line 86
    float-to-double v11, v11

    .line 87
    aget v13, v4, v3

    .line 88
    .line 89
    float-to-double v13, v13

    .line 90
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lcom/itextpdf/kernel/geom/Point;

    .line 94
    .line 95
    aget v12, v4, v2

    .line 96
    .line 97
    float-to-double v12, v12

    .line 98
    aget v4, v4, v1

    .line 99
    .line 100
    float-to-double v14, v4

    .line 101
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    new-array v4, v7, [Lcom/itextpdf/kernel/geom/Point;

    .line 105
    .line 106
    aput-object v8, v4, v0

    .line 107
    .line 108
    aput-object v9, v4, v3

    .line 109
    .line 110
    aput-object v10, v4, v2

    .line 111
    .line 112
    aput-object v11, v4, v1

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    new-array v9, v8, [Lcom/itextpdf/kernel/geom/Point;

    .line 116
    .line 117
    new-instance v10, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->toDoubleArray()[D

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v10, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>([D)V

    .line 124
    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    move/from16 v21, v8

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v21}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform([Lcom/itextpdf/kernel/geom/Point;I[Lcom/itextpdf/kernel/geom/Point;II)V

    .line 139
    .line 140
    .line 141
    new-array v4, v7, [F

    .line 142
    .line 143
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 144
    .line 145
    .line 146
    aput v5, v4, v0

    .line 147
    .line 148
    aput v5, v4, v3

    .line 149
    .line 150
    const v5, -0x800001

    .line 151
    .line 152
    .line 153
    aput v5, v4, v2

    .line 154
    .line 155
    aput v5, v4, v1

    .line 156
    .line 157
    move v5, v0

    .line 158
    :goto_1
    if-ge v5, v8, :cond_1

    .line 159
    .line 160
    aget-object v7, v9, v5

    .line 161
    .line 162
    aget v10, v4, v0

    .line 163
    .line 164
    float-to-double v10, v10

    .line 165
    iget-wide v12, v7, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 166
    .line 167
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    double-to-float v10, v10

    .line 172
    aput v10, v4, v0

    .line 173
    .line 174
    aget v10, v4, v3

    .line 175
    .line 176
    float-to-double v10, v10

    .line 177
    iget-wide v12, v7, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 178
    .line 179
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    double-to-float v10, v10

    .line 184
    aput v10, v4, v3

    .line 185
    .line 186
    aget v10, v4, v2

    .line 187
    .line 188
    float-to-double v10, v10

    .line 189
    iget-wide v12, v7, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 190
    .line 191
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    double-to-float v10, v10

    .line 196
    aput v10, v4, v2

    .line 197
    .line 198
    aget v10, v4, v1

    .line 199
    .line 200
    float-to-double v10, v10

    .line 201
    iget-wide v12, v7, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 202
    .line 203
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    double-to-float v7, v10

    .line 208
    aput v7, v4, v1

    .line 209
    .line 210
    add-int/2addr v5, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    new-instance v5, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 213
    .line 214
    aget v0, v4, v0

    .line 215
    .line 216
    aget v3, v4, v3

    .line 217
    .line 218
    aget v2, v4, v2

    .line 219
    .line 220
    sub-float/2addr v2, v0

    .line 221
    aget v1, v4, v1

    .line 222
    .line 223
    sub-float/2addr v1, v3

    .line 224
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance v5, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 229
    .line 230
    invoke-direct {v5, v6, v6}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    aget v0, v4, v0

    .line 234
    .line 235
    aget v3, v4, v3

    .line 236
    .line 237
    aget v2, v4, v2

    .line 238
    .line 239
    aget v1, v4, v1

    .line 240
    .line 241
    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setBbox(FFFF)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_2
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    neg-float v0, v0

    .line 250
    float-to-double v0, v0

    .line 251
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    neg-float v2, v2

    .line 256
    float-to-double v2, v2

    .line 257
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    cmpl-float v1, v1, v6

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    move v1, v2

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    div-float/2addr v1, v3

    .line 282
    :goto_3
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    cmpl-float v3, v3, v6

    .line 287
    .line 288
    if-nez v3, :cond_4

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    div-float/2addr v2, v3

    .line 300
    :goto_4
    float-to-double v3, v1

    .line 301
    float-to-double v1, v2

    .line 302
    invoke-static {v3, v4, v1, v2}, Lcom/itextpdf/kernel/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->preConcatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    float-to-double v1, v1

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    float-to-double v3, v3

    .line 319
    invoke-static {v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->preConcatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method private static createAcroFormDictionaryByFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private defineWidgetPageAndAddToIt(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfDictionary;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 21
    .line 22
    const-string p2, "The page has been already flushed. Use PdfAcroForm#addFieldAppearanceToPage() method before page flushing."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/PdfAcroForm;->addWidgetAnnotationToPage(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/PdfAcroForm;->addWidgetAnnotationToPage(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/itextpdf/forms/PdfAcroForm;

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lcom/itextpdf/forms/PdfAcroForm;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/forms/PdfAcroForm;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/forms/PdfAcroForm;->getDefaultResources()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/itextpdf/forms/PdfAcroForm;->defaultResources:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/itextpdf/forms/PdfAcroForm;->defaultResources:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 76
    .line 77
    :cond_2
    iput-object p0, p1, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 78
    .line 79
    new-instance v0, Lcom/itextpdf/forms/xfa/XfaForm;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/itextpdf/forms/xfa/XfaForm;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lcom/itextpdf/forms/PdfAcroForm;->xfaForm:Lcom/itextpdf/forms/xfa/XfaForm;

    .line 85
    .line 86
    :cond_3
    return-object p1
.end method

.method private getFieldPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->containsAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private iterateFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->iterateFields(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private iterateFields(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    sget-object v2, Lcom/itextpdf/forms/PdfAcroForm;->LOGGER:Ly40/a;

    const-string v3, "A form field was flushed. There\'s no way to create this field in the AcroForm dictionary."

    invoke-interface {v2, v3}, Ly40/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-static {v2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lcom/itextpdf/forms/PdfAcroForm;->LOGGER:Ly40/a;

    .line 6
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v2

    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 7
    const-string v2, "Cannot create form field from a given PDF object: {0}"

    invoke-static {v2, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v2

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v3}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-static {v4, v5}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object v4

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-static {v4, v5}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v0

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_3
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/itextpdf/forms/PdfAcroForm;->iterateFields(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    :cond_7
    return-object p2
.end method

.method private mergeWidgetWithParentField(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private prepareFieldsForFlattening(Lcom/itextpdf/forms/fields/PdfFormField;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ")",
            "Ljava/util/Set<",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    new-instance v2, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 32
    .line 33
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/itextpdf/forms/PdfAcroForm;->prepareFieldsForFlattening(Lcom/itextpdf/forms/fields/PdfFormField;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private processKids(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/forms/PdfAcroForm;->mergeWidgetWithParentField(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3, p2, v2}, Lcom/itextpdf/forms/PdfAcroForm;->defineWidgetPageAndAddToIt(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfDictionary;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, p3, p1, v2}, Lcom/itextpdf/forms/PdfAcroForm;->defineWidgetPageAndAddToIt(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfDictionary;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, p3}, Lcom/itextpdf/forms/PdfAcroForm;->processKids(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 73
    .line 74
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v2, v0, p3}, Lcom/itextpdf/forms/PdfAcroForm;->processKids(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    return-object p2
.end method


# virtual methods
.method public addField(Lcom/itextpdf/forms/fields/PdfFormField;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getLastPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->addField(Lcom/itextpdf/forms/fields/PdfFormField;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    return-void
.end method

.method public addField(Lcom/itextpdf/forms/fields/PdfFormField;Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0, v1, p2}, Lcom/itextpdf/forms/PdfAcroForm;->processKids(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->iterateFields(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/forms/PdfAcroForm;->addWidgetAnnotationToPage(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    return-void
.end method

.method public addFieldAppearanceToPage(Lcom/itextpdf/forms/fields/PdfFormField;Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->mergeWidgetWithParentField(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p2, v0, v1}, Lcom/itextpdf/forms/PdfAcroForm;->defineWidgetPageAndAddToIt(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfDictionary;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public copyField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->clone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public flattenFields()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isAppendMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Lcom/itextpdf/forms/PdfAcroForm;->fieldsForFlattening:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/itextpdf/forms/PdfAcroForm;->fieldsForFlattening:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lcom/itextpdf/forms/PdfAcroForm;->prepareFieldsForFlattening(Lcom/itextpdf/forms/fields/PdfFormField;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    move v4, v3

    .line 76
    :goto_2
    iget-object v5, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-gt v4, v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 96
    .line 97
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->clone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_3
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_15

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 146
    .line 147
    invoke-direct {v0, v7}, Lcom/itextpdf/forms/PdfAcroForm;->getFieldPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {v7}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    iget-object v10, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    iget-object v10, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v9}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->removeAnnotationTag(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v10, v6

    .line 180
    :goto_5
    sget-object v11, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v14, v6

    .line 202
    :cond_8
    :goto_6
    iget-boolean v13, v0, Lcom/itextpdf/forms/PdfAcroForm;->generateAppearance:Z

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    if-eqz v12, :cond_9

    .line 207
    .line 208
    if-nez v14, :cond_a

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v5}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :cond_a
    if-eqz v12, :cond_b

    .line 218
    .line 219
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object v5, v6

    .line 227
    :goto_7
    if-eqz v5, :cond_11

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_c

    .line 234
    .line 235
    new-instance v11, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 236
    .line 237
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 238
    .line 239
    invoke-direct {v11, v5}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 240
    .line 241
    .line 242
    move-object v14, v11

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_d

    .line 249
    .line 250
    sget-object v11, Lcom/itextpdf/kernel/pdf/PdfName;->AS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 251
    .line 252
    invoke-virtual {v7, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_d

    .line 263
    .line 264
    new-instance v12, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 265
    .line 266
    invoke-virtual {v5, v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v12, v5}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 274
    .line 275
    invoke-virtual {v12, v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 276
    .line 277
    .line 278
    move-object v14, v12

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-object v14, v6

    .line 281
    :goto_8
    if-eqz v14, :cond_12

    .line 282
    .line 283
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 284
    .line 285
    sget-object v11, Lcom/itextpdf/kernel/pdf/PdfName;->Form:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 286
    .line 287
    invoke-virtual {v14, v5, v11}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 288
    .line 289
    .line 290
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 291
    .line 292
    invoke-virtual {v7, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_10

    .line 301
    .line 302
    new-instance v11, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 303
    .line 304
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    xor-int/2addr v12, v3

    .line 309
    invoke-direct {v11, v8, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 320
    .line 321
    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 322
    .line 323
    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-eqz v12, :cond_e

    .line 336
    .line 337
    if-ne v12, v15, :cond_e

    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 344
    .line 345
    iget-object v15, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 346
    .line 347
    invoke-virtual {v15, v8}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 360
    .line 361
    invoke-virtual {v12, v13, v15}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 362
    .line 363
    .line 364
    :cond_e
    if-eqz v10, :cond_f

    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setPageForTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getTagReference()Lcom/itextpdf/kernel/pdf/tagutils/TagReference;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/tagutils/TagReference;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-direct {v0, v14, v5}, Lcom/itextpdf/forms/PdfAcroForm;->calcFieldAppTransformToAnnotRect(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v12, 0x6

    .line 381
    new-array v12, v12, [F

    .line 382
    .line 383
    invoke-virtual {v5, v12}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([F)V

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    aget v15, v12, v5

    .line 388
    .line 389
    aget v16, v12, v3

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    aget v17, v12, v5

    .line 393
    .line 394
    const/4 v5, 0x3

    .line 395
    aget v18, v12, v5

    .line 396
    .line 397
    const/4 v5, 0x4

    .line 398
    aget v19, v12, v5

    .line 399
    .line 400
    const/4 v5, 0x5

    .line 401
    aget v20, v12, v5

    .line 402
    .line 403
    move-object v13, v11

    .line 404
    invoke-virtual/range {v13 .. v20}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 405
    .line 406
    .line 407
    if-eqz v10, :cond_12

    .line 408
    .line 409
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closeTag()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 414
    .line 415
    const-string v2, "The page has been already flushed. Use PdfAcroForm#addFieldAppearanceToPage() method before page flushing."

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_11
    sget-object v5, Lcom/itextpdf/forms/PdfAcroForm;->LOGGER:Ly40/a;

    .line 422
    .line 423
    const-string v10, "\\N entry is required to be present in an appearance dictionary."

    .line 424
    .line 425
    invoke-interface {v5, v10}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 433
    .line 434
    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/pdf/PdfPage;->removeAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 438
    .line 439
    .line 440
    :cond_13
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_4

    .line 447
    .line 448
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 449
    .line 450
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-eqz v9, :cond_14

    .line 455
    .line 456
    invoke-virtual {v9, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_4

    .line 464
    .line 465
    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_14
    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 480
    .line 481
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->NeedAppearances:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/itextpdf/forms/PdfAcroForm;->fieldsForFlattening:Ljava/util/Set;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->clear()V

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    iget-object v1, v0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 520
    .line 521
    .line 522
    :cond_17
    return-void

    .line 523
    :cond_18
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 524
    .line 525
    const-string v2, "Field flattening is not supported in append mode."

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1
.end method

.method public getCalculationOrder()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CO:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDefaultAppearance()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDefaultJustification()Lcom/itextpdf/kernel/pdf/PdfNumber;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Q:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDefaultResources()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFields()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/forms/PdfAcroForm;->LOGGER:Ly40/a;

    .line 16
    .line 17
    const-string v2, "Required AcroForm entry /Fields does not exist in the document. Empty array /Fields will be created."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public getFieldsForFlattening()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fieldsForFlattening:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/forms/fields/PdfFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/PdfAcroForm;->iterateFields(Lcom/itextpdf/kernel/pdf/PdfArray;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public getNeedAppearances()Lcom/itextpdf/kernel/pdf/PdfBoolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->NeedAppearances:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureFlags()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->SigFlags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getXFAResource()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getXfaForm()Lcom/itextpdf/forms/xfa/XfaForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->xfaForm:Lcom/itextpdf/forms/xfa/XfaForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasXfaForm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->xfaForm:Lcom/itextpdf/forms/xfa/XfaForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfa/XfaForm;->isXfaPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isGenerateAppearance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->generateAppearance:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public partialFormFlattening(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fieldsForFlattening:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->unsetForbidRelease()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/forms/fields/PdfFormField;->release()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public removeField(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/itextpdf/forms/PdfAcroForm;->getFieldPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfPage;->removeAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFields()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->contains(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/itextpdf/forms/PdfAcroForm;->fields:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    return v1
.end method

.method public removeXfaForm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->hasXfaForm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->xfaForm:Lcom/itextpdf/forms/xfa/XfaForm;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public replaceField(Ljava/lang/String;Lcom/itextpdf/forms/fields/PdfFormField;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->removeField(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/itextpdf/forms/PdfAcroForm;->addField(Lcom/itextpdf/forms/fields/PdfFormField;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCalculationOrder(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CO:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDefaultAppearance(Ljava/lang/String;)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setDefaultJustification(I)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Q:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setDefaultResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setGenerateAppearance(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->NeedAppearances:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/itextpdf/forms/PdfAcroForm;->generateAppearance:Z

    .line 18
    .line 19
    return-void
.end method

.method public setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public setNeedAppearances(Z)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/PdfAcroForm;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 4
    .line 5
    const-string v2, "NeedAppearances has been deprecated in PDF 2.0. Appearance streams are required in PDF 2.0."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/VersionConforming;->validatePdfVersionForDeprecatedFeatureLogError(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfVersion;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NeedAppearances:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NeedAppearances:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public setSignatureFlag(I)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/PdfAcroForm;->getSignatureFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->setSignatureFlags(I)Lcom/itextpdf/forms/PdfAcroForm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setSignatureFlags(I)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->SigFlags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setXFAResource(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    move-result-object p1

    return-object p1
.end method

.method public setXFAResource(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/forms/PdfAcroForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XFA:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/PdfAcroForm;

    move-result-object p1

    return-object p1
.end method
