.class public Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->logger:Ly40/a;

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

.method private addAnnotObjectAttribute(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/s;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "creationdate"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x11

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string/jumbo v2, "title"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string/jumbo v2, "state"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0xf

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v2, "flags"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v1, 0xe

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v2, "color"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v1, 0xd

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v2, "rect"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v1, 0xc

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v2, "page"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v1, 0xb

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v2, "open"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v1, 0xa

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v2, "name"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v1, 0x9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v2, "icon"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v1, 0x8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v2, "date"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/4 v1, 0x7

    .line 172
    goto :goto_0

    .line 173
    :sswitch_b
    const-string/jumbo v2, "statemodel"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_b
    const/4 v1, 0x6

    .line 184
    goto :goto_0

    .line 185
    :sswitch_c
    const-string v2, "replyType"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_c
    const/4 v1, 0x5

    .line 195
    goto :goto_0

    .line 196
    :sswitch_d
    const-string v2, "fringe"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_d
    const/4 v1, 0x4

    .line 206
    goto :goto_0

    .line 207
    :sswitch_e
    const-string v2, "opacity"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v1, 0x3

    .line 217
    goto :goto_0

    .line 218
    :sswitch_f
    const-string v2, "inreplyto"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    const/4 v1, 0x2

    .line 228
    goto :goto_0

    .line 229
    :sswitch_10
    const-string v2, "coords"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_10
    const/4 v1, 0x1

    .line 239
    goto :goto_0

    .line 240
    :sswitch_11
    const-string/jumbo v2, "subject"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_11
    const/4 v1, 0x0

    .line 251
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->logger:Ly40/a;

    .line 255
    .line 256
    const-string p2, "Xfdf unsupported attribute type"

    .line 257
    .line 258
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p1, p2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addFdfAttributes(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_1
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 275
    .line 276
    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {v1, v0, p2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_1
    return-void

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_11
        -0x50bfdbe2 -> :sswitch_10
        -0x4bf021e0 -> :sswitch_f
        -0x4b8807f5 -> :sswitch_e
        -0x4b79d471 -> :sswitch_d
        -0x19d96ebc -> :sswitch_c
        -0xccd96c8 -> :sswitch_b
        0x2eefae -> :sswitch_a
        0x313c79 -> :sswitch_9
        0x337a8b -> :sswitch_8
        0x34264a -> :sswitch_7
        0x34628f -> :sswitch_6
        0x3559e4 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x5e8fd70d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotsObject;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->getAnnotsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getRef()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2, p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->updateXfdfAnnotation(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createXfdfAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->addAnnot(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private static addAnnotations(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/forms/xfdf/XfdfObject;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/AnnotsObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    if-gt v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Popup:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v0, v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addPopup(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotsObject;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4, v0, v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotsObject;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setAnnots(Lcom/itextpdf/forms/xfdf/AnnotsObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static addBorderStyleAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "width"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "dashes"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "style"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static addCommonAnnotationAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setName(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getColorObject()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getColorObject()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertColorToString([F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "color"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "date"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getDate()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFlagsToString(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 60
    .line 61
    const-string v2, "flags"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "name"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getRectangle()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "rect"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "title"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getTitle()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static addMarkupAnnotationAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getCreationDate()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "creationdate"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "opacity"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getOpacity()Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "subject"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getSubject()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static addPopup(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotsObject;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;->getParentObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;->getParent()Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->getAnnotsList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/itextpdf/forms/xfdf/AnnotObject;->getRef()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setHasPopup(Z)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createXfdfAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setRef(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addFdfAttributes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setHasPopup(Z)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createXfdfAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->addAnnot(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createXfdfAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->addAnnot(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method private static convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addFdfAttributes(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "popup"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setName(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setRef(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "open"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;->getOpen()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static createCircleAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Dashed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v2, v3, v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addBorderStyleAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getBorderEffect()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getBorderEffect()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "style"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertColorToString([F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "interior-color"

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getRectangleDifferences()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;->getRectangleDifferences()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFringeToString([F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "fringe"

    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method private static createDestElement(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/DestObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/DestObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->XYZ:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;->setLeft(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/itextpdf/forms/xfdf/FitObject;->setTop(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v2, p0}, Lcom/itextpdf/forms/xfdf/FitObject;->setZoom(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setXyz(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Fit:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setFit(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FitB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v1, p0}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setFitB(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FitR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;->setLeft(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;->setBottom(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;->setRight(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v1, p0}, Lcom/itextpdf/forms/xfdf/FitObject;->setTop(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setFitR(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FitH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v1, p0}, Lcom/itextpdf/forms/xfdf/FitObject;->setTop(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setFitH(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FitBH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 224
    .line 225
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v1, p0}, Lcom/itextpdf/forms/xfdf/FitObject;->setTop(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setFitBH(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FitBV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 256
    .line 257
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v1, p0}, Lcom/itextpdf/forms/xfdf/FitObject;->setLeft(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setFitBV(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FitV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    new-instance v1, Lcom/itextpdf/forms/xfdf/FitObject;

    .line 288
    .line 289
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Lcom/itextpdf/forms/xfdf/FitObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-virtual {v1, p0}, Lcom/itextpdf/forms/xfdf/FitObject;->setLeft(F)Lcom/itextpdf/forms/xfdf/FitObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/DestObject;->setFitV(Lcom/itextpdf/forms/xfdf/FitObject;)Lcom/itextpdf/forms/xfdf/DestObject;

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setDestination(Lcom/itextpdf/forms/xfdf/DestObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private static createFreeTextAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 4

    .line 1
    check-cast p0, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Dashed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addBorderStyleAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;->getJustification()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "justification"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "intent"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;->getDefaultAppearance()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;->getDefaultAppearance()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setDefaultAppearance(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;->getDefaultStyleString()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;->getDefaultStyleString()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setDefaultStyle(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method private static createLineAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLine()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertLineStartToString([F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "start"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertLineEndToString([F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "end"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "head"

    .line 84
    .line 85
    invoke-direct {v1, v5, v4}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string/jumbo v5, "tail"

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v5, v4}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertColorToString(Lcom/itextpdf/kernel/colors/Color;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "interior-color"

    .line 145
    .line 146
    invoke-direct {v1, v5, v4}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v1, "leaderExtended"

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLeaderLineExtension()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    const-string v1, "leaderLength"

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLeaderLineLength()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    const-string v1, "caption"

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getContentsAsCaption()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const-string v1, "intent"

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "leader-offset"

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getLeaderLineOffset()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    const-string v1, "caption-style"

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getCaptionPosition()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getCaptionOffset()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v4, "caption-offset-v"

    .line 211
    .line 212
    const-string v5, "caption-offset-h"

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getCaptionOffset()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v5, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getCaptionOffset()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v4, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 240
    .line 241
    const-string v2, "0"

    .line 242
    .line 243
    invoke-direct {v1, v5, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 250
    .line 251
    invoke-direct {v1, v4, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Dashed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p1, v2, v3, v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addBorderStyleAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void
.end method

.method private static createLinkAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 4

    .line 1
    check-cast p0, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->getAction()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->getAction()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/itextpdf/forms/xfdf/ActionObject;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/itextpdf/forms/xfdf/ActionObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->URI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lcom/itextpdf/forms/xfdf/ActionObject;->setUri(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/ActionObject;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->IsMap:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBool(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/itextpdf/forms/xfdf/ActionObject;->setMap(Z)Lcom/itextpdf/forms/xfdf/ActionObject;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setAction(Lcom/itextpdf/forms/xfdf/ActionObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->getDestinationObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createDestElement(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getBorder()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-direct {v0, v1, v2, p0}, Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;-><init>(FFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setBorderStyleAlt(Lcom/itextpdf/forms/xfdf/BorderStyleAltObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private static createPolyGeomAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Dashed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v2, v3, v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addBorderStyleAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getBorderEffect()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getBorderEffect()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "style"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertColorToString(Lcom/itextpdf/kernel/colors/Color;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "interior-color"

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "intent"

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "head"

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getLineEndingStyles()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string/jumbo v3, "tail"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;->getVertices()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertVerticesToString([F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setVertices(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void
.end method

.method private static createSquareAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Dashed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v2, v3, v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addBorderStyleAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getBorderEffect()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getBorderEffect()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "style"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getInteriorColor()Lcom/itextpdf/kernel/colors/Color;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertColorToString([F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "interior-color"

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getRectangleDifferences()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;->getRectangleDifferences()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertFringeToString([F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "fringe"

    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method private static createStampAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;->getIconName()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "icon"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceObject(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setAppearance(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceObject(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setAppearance(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceObject(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setAppearance(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method private static createTextAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V
    .locals 3

    .line 1
    check-cast p0, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;->getIconName()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "icon"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;->getState()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "statemodel"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;->getStateModel()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getReplyType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getInReplyTo()Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "inreplyto"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getReplyType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "replyType"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private static createTextMarkupAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V
    .locals 3

    .line 1
    check-cast p0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->getQuadPoints()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertQuadPointsToCoordsString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "coords"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addAttribute(Lcom/itextpdf/forms/xfdf/AttributeObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;->getPopup()Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static createXfdfAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setRef(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->addFdfAttributes(I)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createTextMarkupAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createTextAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->convertPdfPopupToAnnotObject(Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;I)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createCircleAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createSquareAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createStampAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createFreeTextAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createLineAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-static {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createPolyGeomAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;I)V

    .line 87
    .line 88
    .line 89
    :cond_8
    instance-of p1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->createLinkAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-static {p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->isSupportedAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addCommonAnnotationAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)V

    .line 103
    .line 104
    .line 105
    instance-of p1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    check-cast p0, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addMarkupAnnotationAttributes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    return-object v0
.end method

.method private static isAnnotSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "highlight"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "underline"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "strikeout"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "squiggly"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "circle"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "square"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "polyline"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "polygon"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "line"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 90
    :goto_1
    return p0
.end method

.method private isAnnotationSubtype(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "highlight"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "underline"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "strikeout"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "squiggly"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "line"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "circle"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string/jumbo v0, "square"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "caret"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "polygon"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "polyline"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string/jumbo v0, "stamp"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "ink"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string v0, "freetext"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "fileattachment"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const-string/jumbo v0, "sound"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "link"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string v0, "redact"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const-string v0, "projection"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 p1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 164
    :goto_1
    return p1
.end method

.method private static isSupportedAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of p0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method private readAnnotsList(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotsObject;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->isAnnotationSubtype(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->isAnnotSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v1, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitAnnotationNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotsObject;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private readFieldList(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/FieldsObject;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const-string v2, "field"

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/itextpdf/forms/xfdf/FieldObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v1, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitInnerFields(Lcom/itextpdf/forms/xfdf/FieldObject;Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/FieldsObject;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private readXfdfRootAttributes(Lorg/w3c/dom/o;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/forms/xfdf/AttributeObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/r;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/itextpdf/forms/xfdf/AttributeObject;

    .line 22
    .line 23
    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v4, v5, v3}, Lcom/itextpdf/forms/xfdf/AttributeObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method private static updateXfdfAnnotation(Lcom/itextpdf/forms/xfdf/AnnotObject;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;I)V
    .locals 0

    return-void
.end method

.method private visitAnnotationInnerNodes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/s;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    const-string v2, "contents"

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitContentsSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v2, "contents-richtext"

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitContentsRichTextSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v2, "popup"

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v1, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitPopupSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string/jumbo v2, "vertices"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v1, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitVerticesSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method private visitAnnotationNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotsObject;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setName(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/r;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v0, v3}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addAnnotObjectAttribute(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/s;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitAnnotationInnerNodes(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/AnnotsObject;->addAnnot(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private visitChildNodes(Lorg/w3c/dom/t;Lcom/itextpdf/forms/xfdf/XfdfObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitElementNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/XfdfObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private visitContentsRichTextSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContentsRichText(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private visitContentsSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private visitElementNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/XfdfObject;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fields"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/FieldsObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->readFieldList(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/FieldsObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setFields(Lcom/itextpdf/forms/xfdf/FieldsObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "f"

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitFNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/XfdfObject;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "ids"

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitIdsNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/XfdfObject;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "annots"

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/itextpdf/forms/xfdf/AnnotsObject;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/AnnotsObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->readAnnotsList(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotsObject;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setAnnots(Lcom/itextpdf/forms/xfdf/AnnotsObject;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private visitFNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/XfdfObject;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "href"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/forms/xfdf/FObject;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/itextpdf/forms/xfdf/FObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setF(Lcom/itextpdf/forms/xfdf/FObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->logger:Ly40/a;

    .line 33
    .line 34
    const-string p2, "Empty f element, no href attribute found."

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private visitFieldElementNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/FieldObject;Lcom/itextpdf/forms/xfdf/FieldsObject;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "value"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/s;->getTextContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/itextpdf/forms/xfdf/FieldObject;->setValue(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->logger:Ly40/a;

    .line 29
    .line 30
    const-string p2, "Field has no value."

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "field"

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/itextpdf/forms/xfdf/FieldObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/FieldObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/itextpdf/forms/xfdf/FieldObject;->setParent(Lcom/itextpdf/forms/xfdf/FieldObject;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/itextpdf/forms/xfdf/FieldObject;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "."

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {p2, v2}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Lcom/itextpdf/forms/xfdf/FieldObject;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-direct {p0, v0, p1, p3}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitInnerFields(Lcom/itextpdf/forms/xfdf/FieldObject;Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/FieldsObject;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p3, v0}, Lcom/itextpdf/forms/xfdf/FieldsObject;->addField(Lcom/itextpdf/forms/xfdf/FieldObject;)Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private visitIdsNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/XfdfObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/IdsObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/IdsObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "original"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/IdsObject;->setOriginal(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/IdsObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "modified"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfdf/IdsObject;->setModified(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/IdsObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setIds(Lcom/itextpdf/forms/xfdf/IdsObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->logger:Ly40/a;

    .line 55
    .line 56
    const-string p2, "Empty ids element, original and/or modified id attributes not found."

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private visitInnerFields(Lcom/itextpdf/forms/xfdf/FieldObject;Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/FieldsObject;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/forms/xfdf/FieldObject;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/xfdf/FieldObject;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->logger:Ly40/a;

    .line 35
    .line 36
    const-string v2, "Field has no name attribute."

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/t;->getLength()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, p3}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitFieldElementNode(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/FieldObject;Lcom/itextpdf/forms/xfdf/FieldsObject;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p3, p1}, Lcom/itextpdf/forms/xfdf/FieldsObject;->addField(Lcom/itextpdf/forms/xfdf/FieldObject;)Lcom/itextpdf/forms/xfdf/FieldsObject;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private visitPopupSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/r;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addAnnotObjectAttribute(Lcom/itextpdf/forms/xfdf/AnnotObject;Lorg/w3c/dom/s;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setPopup(Lcom/itextpdf/forms/xfdf/AnnotObject;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private visitVerticesSubelement(Lorg/w3c/dom/s;Lcom/itextpdf/forms/xfdf/AnnotObject;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/xfdf/AnnotObject;->setVertices(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/AnnotObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public createXfdfObject(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/XfdfObject;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/itextpdf/forms/xfdf/XfdfObject;

    invoke-direct {v2}, Lcom/itextpdf/forms/xfdf/XfdfObject;-><init>()V

    .line 3
    new-instance v3, Lcom/itextpdf/forms/xfdf/FieldsObject;

    invoke-direct {v3}, Lcom/itextpdf/forms/xfdf/FieldsObject;-><init>()V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, "."

    invoke-direct {v6, v5, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/forms/fields/PdfFormField;->getValueAsString()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v9, Lcom/itextpdf/forms/xfdf/FieldObject;

    invoke-direct {v9, v6, v5, v0}, Lcom/itextpdf/forms/xfdf/FieldObject;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_1

    .line 14
    new-instance v5, Lcom/itextpdf/forms/xfdf/FieldObject;

    invoke-direct {v5}, Lcom/itextpdf/forms/xfdf/FieldObject;-><init>()V

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/itextpdf/forms/xfdf/FieldObject;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v5}, Lcom/itextpdf/forms/xfdf/FieldObject;->setParent(Lcom/itextpdf/forms/xfdf/FieldObject;)V

    .line 17
    :cond_1
    invoke-virtual {v3, v9}, Lcom/itextpdf/forms/xfdf/FieldsObject;->addField(Lcom/itextpdf/forms/xfdf/FieldObject;)Lcom/itextpdf/forms/xfdf/FieldsObject;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2, v3}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setFields(Lcom/itextpdf/forms/xfdf/FieldsObject;)V

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getOriginalDocumentId()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertIdToHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getModifiedDocumentId()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/forms/xfdf/XfdfObjectUtils;->convertIdToHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v3, Lcom/itextpdf/forms/xfdf/IdsObject;

    invoke-direct {v3}, Lcom/itextpdf/forms/xfdf/IdsObject;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, Lcom/itextpdf/forms/xfdf/IdsObject;->setOriginal(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/IdsObject;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/IdsObject;->setModified(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/IdsObject;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setIds(Lcom/itextpdf/forms/xfdf/IdsObject;)V

    .line 25
    new-instance v0, Lcom/itextpdf/forms/xfdf/FObject;

    invoke-direct {v0, p2}, Lcom/itextpdf/forms/xfdf/FObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setF(Lcom/itextpdf/forms/xfdf/FObject;)V

    .line 27
    invoke-static {p1, v2}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->addAnnotations(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/forms/xfdf/XfdfObject;)V

    return-object v2
.end method

.method public createXfdfObject(Ljava/io/InputStream;)Lcom/itextpdf/forms/xfdf/XfdfObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/itextpdf/forms/xfdf/XfdfObject;

    invoke-direct {v0}, Lcom/itextpdf/forms/xfdf/XfdfObject;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/itextpdf/forms/xfdf/XfdfFileUtils;->createXfdfDocumentFromStream(Ljava/io/InputStream;)Lorg/w3c/dom/l;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lorg/w3c/dom/l;->getDocumentElement()Lorg/w3c/dom/o;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->readXfdfRootAttributes(Lorg/w3c/dom/o;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/itextpdf/forms/xfdf/XfdfObject;->setAttributes(Ljava/util/List;)V

    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/xfdf/XfdfObjectFactory;->visitChildNodes(Lorg/w3c/dom/t;Lcom/itextpdf/forms/xfdf/XfdfObject;)V

    return-object v0
.end method
