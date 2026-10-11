.class public Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALIDATORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/css/validate/ICssDeclarationValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 4
    .line 5
    const-string v2, "currentcolor"

    .line 6
    .line 7
    const-string/jumbo v3, "transparent"

    .line 8
    .line 9
    .line 10
    const-string v4, "initial"

    .line 11
    .line 12
    const-string v5, "inherit"

    .line 13
    .line 14
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssColorValidator;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssColorValidator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v6, v3, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v1, v6, v7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v6, v1

    .line 34
    .line 35
    invoke-direct {v0, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 39
    .line 40
    const-string v6, "normal"

    .line 41
    .line 42
    filled-new-array {v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v2, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 50
    .line 51
    const-string v8, "larger"

    .line 52
    .line 53
    const-string/jumbo v9, "smaller"

    .line 54
    .line 55
    .line 56
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v6, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 64
    .line 65
    new-array v9, v7, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->FONT_ABSOLUTE_SIZE_KEYWORDS_VALUES:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;->addAllowedValues(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 80
    .line 81
    const-string/jumbo v10, "unset"

    .line 82
    .line 83
    .line 84
    filled-new-array {v5, v4, v10}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v9, v10}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->DEFAULT_VALIDATORS:Ljava/util/Map;

    .line 97
    .line 98
    const-string v11, "background-color"

    .line 99
    .line 100
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v11, "color"

    .line 104
    .line 105
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v11, "border-color"

    .line 109
    .line 110
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v11, "border-bottom-color"

    .line 114
    .line 115
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v11, "border-top-color"

    .line 119
    .line 120
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v11, "border-left-color"

    .line 124
    .line 125
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v11, "border-right-color"

    .line 129
    .line 130
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 134
    .line 135
    new-instance v11, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 136
    .line 137
    const-string v12, "center"

    .line 138
    .line 139
    const-string v13, "left"

    .line 140
    .line 141
    const-string v14, "right"

    .line 142
    .line 143
    const-string v15, "none"

    .line 144
    .line 145
    filled-new-array {v13, v14, v15, v5, v12}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v11, v12}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 153
    .line 154
    .line 155
    const-string v11, "float"

    .line 156
    .line 157
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 161
    .line 162
    new-instance v11, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 163
    .line 164
    const-string v12, "auto"

    .line 165
    .line 166
    const-string v1, "always"

    .line 167
    .line 168
    const-string v7, "avoid"

    .line 169
    .line 170
    filled-new-array {v12, v1, v7, v13, v14}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v11, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "page-break-before"

    .line 181
    .line 182
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 186
    .line 187
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 188
    .line 189
    filled-new-array {v12, v1, v7, v13, v14}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v3, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "page-break-after"

    .line 200
    .line 201
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 205
    .line 206
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 207
    .line 208
    filled-new-array {v4, v5, v15}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssQuotesValidator;

    .line 216
    .line 217
    invoke-direct {v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssQuotesValidator;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    new-array v5, v4, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    aput-object v1, v5, v4

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    aput-object v3, v5, v1

    .line 228
    .line 229
    invoke-direct {v0, v5}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "quotes"

    .line 233
    .line 234
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 238
    .line 239
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssTransformValidator;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssTransformValidator;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "transform"

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 254
    .line 255
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x4

    .line 267
    new-array v7, v5, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 268
    .line 269
    aput-object v1, v7, v3

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    aput-object v4, v7, v1

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    aput-object v6, v7, v3

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    aput-object v8, v7, v4

    .line 279
    .line 280
    invoke-direct {v0, v7}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "font-size"

    .line 284
    .line 285
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 289
    .line 290
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 291
    .line 292
    invoke-direct {v6, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    new-array v7, v3, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    aput-object v6, v7, v8

    .line 299
    .line 300
    aput-object v2, v7, v1

    .line 301
    .line 302
    invoke-direct {v0, v7}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v6, "word-spacing"

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 312
    .line 313
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 314
    .line 315
    invoke-direct {v6, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    new-array v7, v3, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 319
    .line 320
    aput-object v6, v7, v8

    .line 321
    .line 322
    aput-object v2, v7, v1

    .line 323
    .line 324
    invoke-direct {v0, v7}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "letter-spacing"

    .line 328
    .line 329
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 333
    .line 334
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;

    .line 340
    .line 341
    invoke-direct {v6, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 345
    .line 346
    const-string v8, "hanging"

    .line 347
    .line 348
    const-string v11, "hanging each-line"

    .line 349
    .line 350
    const-string v13, "each-line"

    .line 351
    .line 352
    filled-new-array {v13, v8, v11}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-direct {v7, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-array v8, v4, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    aput-object v3, v8, v11

    .line 363
    .line 364
    aput-object v6, v8, v1

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    aput-object v7, v8, v1

    .line 368
    .line 369
    invoke-direct {v0, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v1, "text-indent"

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 379
    .line 380
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssNumberValueValidator;

    .line 381
    .line 382
    invoke-direct {v1, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssNumberValueValidator;-><init>(Z)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 386
    .line 387
    invoke-direct {v3, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;

    .line 391
    .line 392
    invoke-direct {v6, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x5

    .line 396
    new-array v8, v7, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 397
    .line 398
    aput-object v1, v8, v11

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    aput-object v3, v8, v1

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    aput-object v6, v8, v1

    .line 405
    .line 406
    aput-object v2, v8, v4

    .line 407
    .line 408
    aput-object v9, v8, v5

    .line 409
    .line 410
    invoke-direct {v0, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "line-height"

    .line 414
    .line 415
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 419
    .line 420
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 421
    .line 422
    invoke-direct {v1, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;

    .line 426
    .line 427
    invoke-direct {v3, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;-><init>(Z)V

    .line 428
    .line 429
    .line 430
    new-array v6, v5, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 431
    .line 432
    aput-object v1, v6, v11

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    aput-object v3, v6, v1

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    aput-object v2, v6, v1

    .line 439
    .line 440
    aput-object v9, v6, v4

    .line 441
    .line 442
    invoke-direct {v0, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "column-gap"

    .line 446
    .line 447
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 451
    .line 452
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 453
    .line 454
    invoke-direct {v1, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;

    .line 458
    .line 459
    invoke-direct {v3, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    new-array v6, v5, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 463
    .line 464
    aput-object v1, v6, v11

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    aput-object v3, v6, v1

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    aput-object v2, v6, v3

    .line 471
    .line 472
    aput-object v9, v6, v4

    .line 473
    .line 474
    invoke-direct {v0, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 475
    .line 476
    .line 477
    const-string v6, "row-gap"

    .line 478
    .line 479
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 483
    .line 484
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssNumberValueValidator;

    .line 485
    .line 486
    invoke-direct {v6, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssNumberValueValidator;-><init>(Z)V

    .line 487
    .line 488
    .line 489
    new-array v8, v3, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 490
    .line 491
    aput-object v6, v8, v11

    .line 492
    .line 493
    aput-object v9, v8, v1

    .line 494
    .line 495
    invoke-direct {v0, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 496
    .line 497
    .line 498
    const-string v6, "flex-grow"

    .line 499
    .line 500
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 504
    .line 505
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssNumberValueValidator;

    .line 506
    .line 507
    invoke-direct {v6, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssNumberValueValidator;-><init>(Z)V

    .line 508
    .line 509
    .line 510
    new-array v8, v3, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 511
    .line 512
    aput-object v6, v8, v11

    .line 513
    .line 514
    aput-object v9, v8, v1

    .line 515
    .line 516
    invoke-direct {v0, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "flex-shrink"

    .line 520
    .line 521
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 525
    .line 526
    const-string v1, "max-content"

    .line 527
    .line 528
    const-string v3, "fit-content"

    .line 529
    .line 530
    const-string v6, "content"

    .line 531
    .line 532
    const-string v8, "min-content"

    .line 533
    .line 534
    filled-new-array {v12, v6, v8, v1, v3}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 542
    .line 543
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-direct {v3, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssLengthValueValidator;-><init>(Z)V

    .line 547
    .line 548
    .line 549
    new-instance v8, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;

    .line 550
    .line 551
    invoke-direct {v8, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssPercentageValueValidator;-><init>(Z)V

    .line 552
    .line 553
    .line 554
    new-array v11, v4, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 555
    .line 556
    aput-object v3, v11, v6

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    aput-object v8, v11, v3

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    aput-object v0, v11, v3

    .line 563
    .line 564
    invoke-direct {v1, v11}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "flex-basis"

    .line 568
    .line 569
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 573
    .line 574
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;

    .line 575
    .line 576
    const-string v3, "background-repeat"

    .line 577
    .line 578
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 588
    .line 589
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;

    .line 590
    .line 591
    const-string v3, "background-image"

    .line 592
    .line 593
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 603
    .line 604
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;

    .line 605
    .line 606
    const-string v3, "background-position-x"

    .line 607
    .line 608
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 618
    .line 619
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;

    .line 620
    .line 621
    const-string v3, "background-position-y"

    .line 622
    .line 623
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 633
    .line 634
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;

    .line 635
    .line 636
    const-string v3, "background-size"

    .line 637
    .line 638
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 648
    .line 649
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;

    .line 650
    .line 651
    const-string v3, "background-clip"

    .line 652
    .line 653
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 663
    .line 664
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;

    .line 665
    .line 666
    const-string v3, "background-origin"

    .line 667
    .line 668
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBackgroundValidator;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;

    .line 678
    .line 679
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/ArrayDataTypeValidator;

    .line 680
    .line 681
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBlendModeValidator;

    .line 682
    .line 683
    invoke-direct {v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssBlendModeValidator;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/ArrayDataTypeValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/SingleTypeDeclarationValidator;-><init>(Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 690
    .line 691
    .line 692
    const-string v1, "background-blend-mode"

    .line 693
    .line 694
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 698
    .line 699
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 700
    .line 701
    const-string v3, "anywhere"

    .line 702
    .line 703
    const-string v6, "break-word"

    .line 704
    .line 705
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-array v3, v4, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    aput-object v1, v3, v8

    .line 716
    .line 717
    const/4 v1, 0x1

    .line 718
    aput-object v2, v3, v1

    .line 719
    .line 720
    const/4 v1, 0x2

    .line 721
    aput-object v9, v3, v1

    .line 722
    .line 723
    invoke-direct {v0, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 724
    .line 725
    .line 726
    const-string v1, "overflow-wrap"

    .line 727
    .line 728
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 732
    .line 733
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 734
    .line 735
    const-string v3, "break-all"

    .line 736
    .line 737
    const-string v8, "keep-all"

    .line 738
    .line 739
    filled-new-array {v3, v8, v6}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-array v3, v4, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    aput-object v1, v3, v6

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    aput-object v2, v3, v1

    .line 753
    .line 754
    const/4 v1, 0x2

    .line 755
    aput-object v9, v3, v1

    .line 756
    .line 757
    invoke-direct {v0, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 758
    .line 759
    .line 760
    const-string/jumbo v1, "word-break"

    .line 761
    .line 762
    .line 763
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 767
    .line 768
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 769
    .line 770
    const-string v3, "column"

    .line 771
    .line 772
    const-string v6, "column-reverse"

    .line 773
    .line 774
    const-string v8, "row"

    .line 775
    .line 776
    const-string v11, "row-reverse"

    .line 777
    .line 778
    filled-new-array {v8, v11, v3, v6}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x2

    .line 786
    new-array v6, v3, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    aput-object v1, v6, v3

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    aput-object v9, v6, v1

    .line 793
    .line 794
    invoke-direct {v0, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "flex-direction"

    .line 798
    .line 799
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 803
    .line 804
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 805
    .line 806
    const-string/jumbo v3, "wrap"

    .line 807
    .line 808
    .line 809
    const-string/jumbo v6, "wrap-reverse"

    .line 810
    .line 811
    .line 812
    const-string v8, "nowrap"

    .line 813
    .line 814
    filled-new-array {v8, v3, v6}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-direct {v1, v3}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x2

    .line 822
    new-array v6, v3, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    aput-object v1, v6, v3

    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    aput-object v9, v6, v1

    .line 829
    .line 830
    invoke-direct {v0, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 831
    .line 832
    .line 833
    const-string v1, "flex-wrap"

    .line 834
    .line 835
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 839
    .line 840
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 841
    .line 842
    const-string v3, "baseline"

    .line 843
    .line 844
    filled-new-array {v3}, [Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v8, "last"

    .line 853
    .line 854
    const-string v11, "first"

    .line 855
    .line 856
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-direct {v1, v6, v12}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 865
    .line 866
    .line 867
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 868
    .line 869
    const-string v22, "self-start"

    .line 870
    .line 871
    const-string v23, "self-end"

    .line 872
    .line 873
    const-string/jumbo v16, "stretch"

    .line 874
    .line 875
    .line 876
    const-string v17, "center"

    .line 877
    .line 878
    const-string/jumbo v18, "start"

    .line 879
    .line 880
    .line 881
    const-string v19, "end"

    .line 882
    .line 883
    const-string v20, "flex-start"

    .line 884
    .line 885
    const-string v21, "flex-end"

    .line 886
    .line 887
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    const-string v13, "safe"

    .line 896
    .line 897
    const-string/jumbo v14, "unsafe"

    .line 898
    .line 899
    .line 900
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    invoke-direct {v6, v12, v15}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 909
    .line 910
    .line 911
    new-array v12, v5, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    aput-object v2, v12, v15

    .line 915
    .line 916
    const/4 v15, 0x1

    .line 917
    aput-object v1, v12, v15

    .line 918
    .line 919
    const/4 v1, 0x2

    .line 920
    aput-object v6, v12, v1

    .line 921
    .line 922
    aput-object v9, v12, v4

    .line 923
    .line 924
    invoke-direct {v0, v12}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "align-items"

    .line 928
    .line 929
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 933
    .line 934
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 935
    .line 936
    const-string v21, "left"

    .line 937
    .line 938
    const-string v22, "right"

    .line 939
    .line 940
    const-string/jumbo v16, "space-around"

    .line 941
    .line 942
    .line 943
    const-string/jumbo v17, "space-between"

    .line 944
    .line 945
    .line 946
    const-string/jumbo v18, "space-evenly"

    .line 947
    .line 948
    .line 949
    const-string/jumbo v19, "stretch"

    .line 950
    .line 951
    .line 952
    const-string v20, "normal"

    .line 953
    .line 954
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-direct {v1, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>(Ljava/util/Collection;)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 966
    .line 967
    const-string v21, "flex-end"

    .line 968
    .line 969
    const-string v22, "self-end"

    .line 970
    .line 971
    const-string v16, "center"

    .line 972
    .line 973
    const-string/jumbo v17, "start"

    .line 974
    .line 975
    .line 976
    const-string v18, "flex-start"

    .line 977
    .line 978
    const-string v19, "self-start"

    .line 979
    .line 980
    const-string v20, "end"

    .line 981
    .line 982
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    invoke-direct {v6, v12, v15}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 999
    .line 1000
    .line 1001
    new-array v12, v4, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    aput-object v1, v12, v15

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    aput-object v6, v12, v1

    .line 1008
    .line 1009
    const/4 v1, 0x2

    .line 1010
    aput-object v9, v12, v1

    .line 1011
    .line 1012
    invoke-direct {v0, v12}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v1, "justify-content"

    .line 1016
    .line 1017
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;

    .line 1021
    .line 1022
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 1023
    .line 1024
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-direct {v1, v3, v6}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 1044
    .line 1045
    const-string v24, "left"

    .line 1046
    .line 1047
    const-string v25, "right"

    .line 1048
    .line 1049
    const-string/jumbo v16, "stretch"

    .line 1050
    .line 1051
    .line 1052
    const-string v17, "center"

    .line 1053
    .line 1054
    const-string/jumbo v18, "start"

    .line 1055
    .line 1056
    .line 1057
    const-string v19, "end"

    .line 1058
    .line 1059
    const-string v20, "flex-start"

    .line 1060
    .line 1061
    const-string v21, "flex-end"

    .line 1062
    .line 1063
    const-string v22, "self-start"

    .line 1064
    .line 1065
    const-string v23, "self-end"

    .line 1066
    .line 1067
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-direct {v3, v6, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v6, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;

    .line 1087
    .line 1088
    const-string v8, "legacy right"

    .line 1089
    .line 1090
    const-string v11, "legacy center"

    .line 1091
    .line 1092
    const-string v12, "legacy"

    .line 1093
    .line 1094
    const-string v13, "legacy left"

    .line 1095
    .line 1096
    filled-new-array {v12, v13, v8, v11}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-direct {v6, v8}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssEnumValidator;-><init>([Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-array v7, v7, [Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    aput-object v2, v7, v8

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    aput-object v1, v7, v2

    .line 1110
    .line 1111
    const/4 v1, 0x2

    .line 1112
    aput-object v3, v7, v1

    .line 1113
    .line 1114
    aput-object v6, v7, v4

    .line 1115
    .line 1116
    aput-object v9, v7, v5

    .line 1117
    .line 1118
    invoke-direct {v0, v7}, Lcom/itextpdf/styledxmlparser/css/validate/impl/declaration/MultiTypeDeclarationValidator;-><init>([Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "justify-items"

    .line 1122
    .line 1123
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkDeclaration(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/validate/CssDeclarationValidationMaster;->DEFAULT_VALIDATORS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/styledxmlparser/css/validate/ICssDeclarationValidator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/itextpdf/styledxmlparser/css/validate/ICssDeclarationValidator;->isValid(Lcom/itextpdf/styledxmlparser/css/CssDeclaration;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method
