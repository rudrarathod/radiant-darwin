.class Lcom/itextpdf/layout/tagging/TableTaggingRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/tagging/ITaggingRule;


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
.method public onTagFinish(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "TD"

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "TH"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v5, v5, Lcom/itextpdf/layout/element/Cell;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/itextpdf/layout/element/Cell;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/itextpdf/layout/element/Cell;->getRow()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Lcom/itextpdf/layout/element/Cell;->getCol()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/TreeMap;

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    new-instance v7, Ljava/util/TreeMap;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v7, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, Lcom/itextpdf/layout/element/Table;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getHeader()Lcom/itextpdf/layout/element/Table;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->isSkipFirstHeader()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getFooter()Lcom/itextpdf/layout/element/Table;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->isSkipLastFooter()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_2
    move v0, v4

    .line 182
    :goto_3
    new-instance v5, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const-string v0, "TBody"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v0, v6

    .line 191
    :goto_4
    invoke-direct {v5, v0}, Lcom/itextpdf/layout/tagging/TaggingDummyElement;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const-string v8, "TFoot"

    .line 203
    .line 204
    const-string v9, "THead"

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v10}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1, v7, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v10}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1, v7, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-static {v5}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v7, -0x1

    .line 289
    invoke-virtual {p1, p2, v0, v7}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1, v3, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/TreeMap;

    .line 349
    .line 350
    new-instance v1, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    .line 351
    .line 352
    const-string v3, "TR"

    .line 353
    .line 354
    invoke-direct {v1, v3}, Lcom/itextpdf/layout/tagging/TaggingDummyElement;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 380
    .line 381
    invoke-virtual {p1, v8, v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    if-eqz v2, :cond_11

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 402
    .line 403
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    move-object v2, v6

    .line 408
    :cond_11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v5, v0, v7}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    return v4
.end method
