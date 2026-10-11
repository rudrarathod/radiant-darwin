.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Lyz/v;->M(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_13

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "Pragma"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_12

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_12

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v4, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v29, v2

    .line 111
    .line 112
    const/16 v2, 0x2c

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x3b

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-static {v6, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v4, 0x22

    .line 142
    .line 143
    if-ne v2, v4, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    const/16 v27, 0x4

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v24, 0x22

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    move-object/from16 v23, v6

    .line 156
    .line 157
    move/from16 v25, v1

    .line 158
    .line 159
    invoke-static/range {v23 .. v28}, Lyz/v;->Y(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    add-int/2addr v2, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    const-string v2, ",;"

    .line 174
    .line 175
    invoke-direct {v0, v6, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move/from16 v29, v2

    .line 196
    .line 197
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    move v2, v4

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_5
    const-string v4, "no-cache"

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move v3, v2

    .line 213
    move v10, v5

    .line 214
    :goto_6
    move/from16 v2, v29

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    const-string v4, "no-store"

    .line 219
    .line 220
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    move v3, v2

    .line 229
    move v11, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const-string v4, "max-age"

    .line 232
    .line 233
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    const/4 v4, -0x1

    .line 240
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 245
    .line 246
    move v3, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const-string v4, "s-maxage"

    .line 249
    .line 250
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    const-string v4, "private"

    .line 263
    .line 264
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move v3, v2

    .line 273
    move v14, v5

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const-string v4, "public"

    .line 276
    .line 277
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move v3, v2

    .line 286
    move v15, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const-string v4, "must-revalidate"

    .line 289
    .line 290
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move v3, v2

    .line 299
    move/from16 v16, v5

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    const-string v4, "max-stale"

    .line 303
    .line 304
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    const v3, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    const-string v4, "min-fresh"

    .line 319
    .line 320
    invoke-static {v4, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    const/4 v4, -0x1

    .line 327
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    const/4 v4, -0x1

    .line 333
    const-string v1, "only-if-cached"

    .line 334
    .line 335
    invoke-static {v1, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    move v3, v2

    .line 344
    move/from16 v19, v5

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_10
    const-string v1, "no-transform"

    .line 349
    .line 350
    invoke-static {v1, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move v3, v2

    .line 359
    move/from16 v20, v5

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_11
    const-string v1, "immutable"

    .line 364
    .line 365
    invoke-static {v1, v3, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move v3, v2

    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_12
    move/from16 v29, v2

    .line 379
    .line 380
    const/4 v4, -0x1

    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move/from16 v2, v29

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_13
    if-nez v8, :cond_14

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    move-object/from16 v22, v9

    .line 395
    .line 396
    :goto_8
    new-instance v1, Lokhttp3/CacheControl;

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object v9, v1

    .line 401
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 402
    .line 403
    .line 404
    return-object v1
.end method
