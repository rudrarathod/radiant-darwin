.class Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper$ISvgNodeRendererCreator;
    }
.end annotation


# static fields
.field private static final CLIP_PATH_LC:Ljava/lang/String;

.field private static final LINEAR_GRADIENT_LC:Ljava/lang/String;

.field private static final TEXT_LEAF_LC:Ljava/lang/String;

.field private static final ignored:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper$ISvgNodeRendererCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "clipPath"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->CLIP_PATH_LC:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "linearGradient"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->LINEAR_GRADIENT_LC:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ":text-leaf"

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sput-object v5, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->TEXT_LEAF_LC:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/itextpdf/svg/renderers/factories/a;

    .line 31
    .line 32
    invoke-direct {v7}, Lcom/itextpdf/svg/renderers/factories/a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v8, "circle"

    .line 36
    .line 37
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/itextpdf/svg/renderers/factories/c;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/itextpdf/svg/renderers/factories/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/h;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/h;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "defs"

    .line 54
    .line 55
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/i;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/i;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "ellipse"

    .line 64
    .line 65
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/j;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/j;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "g"

    .line 74
    .line 75
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/k;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/k;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "image"

    .line 84
    .line 85
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/m;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/m;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "line"

    .line 94
    .line 95
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/n;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/n;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/o;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/o;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "marker"

    .line 112
    .line 113
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/p;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/p;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "pattern"

    .line 122
    .line 123
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/l;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/l;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "path"

    .line 132
    .line 133
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/q;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/q;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "polygon"

    .line 142
    .line 143
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/r;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/r;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "polyline"

    .line 152
    .line 153
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/s;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/s;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "rect"

    .line 162
    .line 163
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/t;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/t;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "stop"

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/u;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/u;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "svg"

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/v;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/v;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, "symbol"

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/w;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/w;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, "text"

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/x;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/x;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "tspan"

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/b;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/b;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v2, "use"

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/d;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/d;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/e;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/e;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/f;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/f;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/g;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/g;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->mapping:Ljava/util/Map;

    .line 269
    .line 270
    new-instance v0, Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "a"

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-string v1, "altGlyph"

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-string v1, "altGlyphDef"

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string v1, "altGlyphItem"

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string v1, "color-profile"

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string v1, "desc"

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string v1, "feBlend"

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-string v1, "feColorMatrix"

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const-string v1, "feComponentTransfer"

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const-string v1, "feComposite"

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-string v1, "feConvolveMatrix"

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const-string v1, "feDiffuseLighting"

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-string v1, "feDisplacementMap"

    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const-string v1, "feDistantLight"

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const-string v1, "feFlood"

    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const-string v1, "feFuncA"

    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const-string v1, "feFuncB"

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-string v1, "feFuncG"

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const-string v1, "feFuncR"

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v1, "feGaussianBlur"

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const-string v1, "feImage"

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const-string v1, "feMerge"

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const-string v1, "feMergeNode"

    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const-string v1, "feMorphology"

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const-string v1, "feOffset"

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const-string v1, "fePointLight"

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const-string v1, "feSpecularLighting"

    .line 406
    .line 407
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const-string v1, "feSpotLight"

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const-string v1, "feTile"

    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const-string v1, "feTurbulence"

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const-string v1, "filter"

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const-string v1, "font"

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const-string v1, "font-face"

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const-string v1, "font-face-format"

    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const-string v1, "font-face-name"

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const-string v1, "font-face-src"

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const-string v1, "font-face-uri"

    .line 456
    .line 457
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const-string v1, "foreignObject"

    .line 461
    .line 462
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const-string v1, "glyph"

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const-string v1, "glyphRef"

    .line 471
    .line 472
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const-string v1, "hkern"

    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const-string v1, "mask"

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const-string v1, "metadata"

    .line 486
    .line 487
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    const-string v1, "missing-glyph"

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const-string v1, "radialGradient"

    .line 496
    .line 497
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const-string/jumbo v1, "style"

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const-string/jumbo v1, "title"

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->ignored:Ljava/util/Collection;

    .line 517
    .line 518
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

.method public static synthetic a()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$0()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$16()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$5()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$10()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$11()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$19()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$18()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$7()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$1()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$12()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$9()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$2()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/CircleSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/CircleSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$10()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PathSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$11()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PolygonSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PolygonSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$12()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$13()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$14()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$15()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/SvgTagSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/SvgTagSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$16()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/SymbolSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/SymbolSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$17()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$18()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$19()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/UseSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/UseSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/DefsSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/DefsSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$20()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$21()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$22()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$23()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$4()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/GroupSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/GroupSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$5()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/ImageSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/ImageSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$6()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$7()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$8()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$9()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$4()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$17()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$8()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$21()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$6()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$13()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$14()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$3()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$22()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$15()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$20()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->lambda$static$23()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIgnoredTags()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->ignored:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper$ISvgNodeRendererCreator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->mapping:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
