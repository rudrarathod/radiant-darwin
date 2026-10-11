.class public final Lj1/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/s1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/s1;->a:Lj1/s1;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lj1/s1;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lj1/s1;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lj1/s1;->d:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lj1/s1;->e:F

    .line 41
    .line 42
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

.method public static synthetic h(Lj1/s1;FFFFILjava/lang/Object;)Lc1/y;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj1/u1;->f()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lj1/u1;->f()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lj1/u1;->f()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lj1/u1;->f()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/s1;->g(FFFF)Lc1/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZZLb1/k;Lj1/r1;Ld2/m4;FFLn1/l;II)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    const-string v0, "interactionSource"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x38408b26

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v1, v12, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    or-int/lit8 v1, v10, 0x6

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 40
    .line 41
    move/from16 v14, p1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v13, v14}, Ln1/l;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int/2addr v1, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v10

    .line 57
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    move/from16 v15, p2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 67
    .line 68
    move/from16 v15, p2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v13, v15}, Ln1/l;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v2, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v1, v2

    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x180

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    and-int/lit16 v2, v10, 0x380

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    invoke-interface {v13, v8}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/16 v2, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v2, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v2

    .line 107
    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    .line 115
    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    invoke-interface {v13, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/16 v2, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v2, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v2

    .line 130
    :cond_b
    :goto_7
    const v2, 0xe000

    .line 131
    .line 132
    .line 133
    and-int v3, v10, v2

    .line 134
    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    and-int/lit8 v3, v12, 0x10

    .line 138
    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v13, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    const/16 v4, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object/from16 v3, p5

    .line 153
    .line 154
    :cond_d
    const/16 v4, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v4

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v3, p5

    .line 159
    .line 160
    :goto_9
    const/high16 v4, 0x70000

    .line 161
    .line 162
    and-int v5, v10, v4

    .line 163
    .line 164
    if-nez v5, :cond_11

    .line 165
    .line 166
    and-int/lit8 v5, v12, 0x20

    .line 167
    .line 168
    if-nez v5, :cond_f

    .line 169
    .line 170
    move/from16 v5, p6

    .line 171
    .line 172
    invoke-interface {v13, v5}, Ln1/l;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_10

    .line 177
    .line 178
    const/high16 v6, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move/from16 v5, p6

    .line 182
    .line 183
    :cond_10
    const/high16 v6, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v6

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move/from16 v5, p6

    .line 188
    .line 189
    :goto_b
    const/high16 v6, 0x380000

    .line 190
    .line 191
    and-int/2addr v6, v10

    .line 192
    if-nez v6, :cond_14

    .line 193
    .line 194
    and-int/lit8 v6, v12, 0x40

    .line 195
    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    move/from16 v6, p7

    .line 199
    .line 200
    invoke-interface {v13, v6}, Ln1/l;->c(F)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_13

    .line 205
    .line 206
    const/high16 v7, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    move/from16 v6, p7

    .line 210
    .line 211
    :cond_13
    const/high16 v7, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v1, v7

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move/from16 v6, p7

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v7, v12, 0x80

    .line 218
    .line 219
    if-eqz v7, :cond_15

    .line 220
    .line 221
    const/high16 v7, 0xc00000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v1, v7

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    const/high16 v7, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v7, v10

    .line 228
    if-nez v7, :cond_17

    .line 229
    .line 230
    invoke-interface {v13, v11}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_16

    .line 235
    .line 236
    const/high16 v7, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v7, 0x400000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    :goto_f
    const v7, 0x16db6db

    .line 243
    .line 244
    .line 245
    and-int/2addr v7, v1

    .line 246
    const v4, 0x492492

    .line 247
    .line 248
    .line 249
    if-ne v7, v4, :cond_19

    .line 250
    .line 251
    invoke-interface {v13}, Ln1/l;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    invoke-interface {v13}, Ln1/l;->I()V

    .line 259
    .line 260
    .line 261
    move v7, v5

    .line 262
    move v8, v6

    .line 263
    move-object v6, v3

    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_19
    :goto_10
    invoke-interface {v13}, Ln1/l;->D()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v4, v10, 0x1

    .line 270
    .line 271
    const v7, -0x380001

    .line 272
    .line 273
    .line 274
    const v16, -0x70001

    .line 275
    .line 276
    .line 277
    const v17, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_1e

    .line 281
    .line 282
    invoke-interface {v13}, Ln1/l;->K()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_1a
    invoke-interface {v13}, Ln1/l;->I()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v4, v12, 0x10

    .line 293
    .line 294
    if-eqz v4, :cond_1b

    .line 295
    .line 296
    and-int v1, v1, v17

    .line 297
    .line 298
    :cond_1b
    and-int/lit8 v4, v12, 0x20

    .line 299
    .line 300
    if-eqz v4, :cond_1c

    .line 301
    .line 302
    and-int v1, v1, v16

    .line 303
    .line 304
    :cond_1c
    and-int/lit8 v4, v12, 0x40

    .line 305
    .line 306
    if-eqz v4, :cond_1d

    .line 307
    .line 308
    and-int/2addr v1, v7

    .line 309
    :cond_1d
    move-object v7, v3

    .line 310
    move/from16 v16, v5

    .line 311
    .line 312
    move/from16 v17, v6

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1e
    :goto_11
    and-int/lit8 v4, v12, 0x10

    .line 316
    .line 317
    if-eqz v4, :cond_1f

    .line 318
    .line 319
    shr-int/lit8 v3, v1, 0x15

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0xe

    .line 322
    .line 323
    invoke-virtual {v11, v13, v3}, Lj1/s1;->e(Ln1/l;I)Ld2/m4;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    and-int v1, v1, v17

    .line 328
    .line 329
    :cond_1f
    and-int/lit8 v4, v12, 0x20

    .line 330
    .line 331
    if-eqz v4, :cond_20

    .line 332
    .line 333
    sget v4, Lj1/s1;->e:F

    .line 334
    .line 335
    and-int v1, v1, v16

    .line 336
    .line 337
    move v5, v4

    .line 338
    :cond_20
    and-int/lit8 v4, v12, 0x40

    .line 339
    .line 340
    if-eqz v4, :cond_1d

    .line 341
    .line 342
    sget v4, Lj1/s1;->d:F

    .line 343
    .line 344
    and-int/2addr v1, v7

    .line 345
    move-object v7, v3

    .line 346
    move/from16 v17, v4

    .line 347
    .line 348
    move/from16 v16, v5

    .line 349
    .line 350
    :goto_12
    invoke-interface {v13}, Ln1/l;->s()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ln1/n;->I()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_21

    .line 358
    .line 359
    const/4 v3, -0x1

    .line 360
    const-string v4, "androidx.compose.material.TextFieldDefaults.BorderBox (TextFieldDefaults.kt:309)"

    .line 361
    .line 362
    invoke-static {v0, v1, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_21
    and-int/lit16 v0, v1, 0x1ffe

    .line 366
    .line 367
    shr-int/lit8 v1, v1, 0x3

    .line 368
    .line 369
    and-int/2addr v2, v1

    .line 370
    or-int/2addr v0, v2

    .line 371
    const/high16 v2, 0x70000

    .line 372
    .line 373
    and-int/2addr v1, v2

    .line 374
    or-int v18, v0, v1

    .line 375
    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    move/from16 v1, p2

    .line 379
    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    move-object/from16 v3, p4

    .line 383
    .line 384
    move/from16 v4, v16

    .line 385
    .line 386
    move/from16 v5, v17

    .line 387
    .line 388
    move-object v6, v13

    .line 389
    move-object v8, v7

    .line 390
    move/from16 v7, v18

    .line 391
    .line 392
    invoke-static/range {v0 .. v7}, Lj1/t1;->a(ZZLb1/k;Lj1/r1;FFLn1/l;I)Ln1/k3;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 397
    .line 398
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lz0/h;

    .line 403
    .line 404
    invoke-static {v1, v0, v8}, Lz0/f;->e(Ly1/h;Lz0/h;Ld2/m4;)Ly1/h;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {v0, v13, v1}, Lc1/f;->a(Ly1/h;Ln1/l;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ln1/n;->I()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_22

    .line 417
    .line 418
    invoke-static {}, Ln1/n;->S()V

    .line 419
    .line 420
    .line 421
    :cond_22
    move-object v6, v8

    .line 422
    move/from16 v7, v16

    .line 423
    .line 424
    move/from16 v8, v17

    .line 425
    .line 426
    :goto_13
    invoke-interface {v13}, Ln1/l;->k()Ln1/j2;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_23

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_23
    new-instance v5, Lj1/s1$a;

    .line 434
    .line 435
    move-object v0, v5

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v2, p1

    .line 439
    .line 440
    move/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move-object v14, v5

    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    move/from16 v9, p9

    .line 448
    .line 449
    move/from16 v10, p10

    .line 450
    .line 451
    invoke-direct/range {v0 .. v10}, Lj1/s1$a;-><init>(Lj1/s1;ZZLb1/k;Lj1/r1;Ld2/m4;FFII)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v13, v14}, Ln1/j2;->a(Lpz/p;)V

    .line 455
    .line 456
    .line 457
    :goto_14
    return-void
.end method

.method public final b(Ljava/lang/String;Lpz/p;ZZLg3/v0;Lb1/k;ZLpz/p;Lpz/p;Lpz/p;Lpz/p;Lj1/r1;Lc1/y;Lpz/p;Ln1/l;III)V
    .locals 67

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v8, v14}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v8, v4}, Ln1/l;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v9, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v8, v2}, Ln1/l;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    move/from16 v17, v18

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v9, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v64, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v11, v64

    if-nez v17, :cond_e

    invoke-interface {v8, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v21

    goto :goto_8

    :cond_d
    move/from16 v17, v20

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v9, 0x20

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    if-nez v17, :cond_11

    invoke-interface {v8, v12}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v9, 0x40

    if-eqz v17, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v11, v22

    move/from16 v3, p7

    if-nez v22, :cond_14

    invoke-interface {v8, v3}, Ln1/l;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_15

    const/high16 v24, 0xc00000

    or-int v1, v1, v24

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v11, v24

    move-object/from16 v6, p8

    if-nez v24, :cond_17

    invoke-interface {v8, v6}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_18

    const/high16 v26, 0x6000000

    or-int v1, v1, v26

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    const/high16 v26, 0xe000000

    and-int v26, v11, v26

    move-object/from16 v0, p9

    if-nez v26, :cond_1a

    invoke-interface {v8, v0}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_1b

    const/high16 v26, 0x30000000

    or-int v1, v1, v26

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v11, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v8, v2}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v10, 0xe

    move-object/from16 v3, p11

    if-nez v26, :cond_20

    invoke-interface {v8, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v10, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v10

    :goto_15
    and-int/lit8 v26, v10, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v3, v9, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p12

    invoke-interface {v8, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v3, p12

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v22, v22, v23

    goto :goto_17

    :cond_23
    move-object/from16 v3, p12

    :goto_17
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_26

    and-int/lit16 v3, v9, 0x1000

    if-nez v3, :cond_24

    move-object/from16 v3, p13

    invoke-interface {v8, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v3, p13

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v22, v22, v16

    :goto_19
    move/from16 v3, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v3, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move-object/from16 v6, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v8, v6}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v3, v3, v18

    :goto_1b
    and-int/lit16 v6, v9, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move-object/from16 v6, p0

    goto :goto_1c

    :cond_2b
    and-int v6, v10, v64

    if-nez v6, :cond_2a

    move-object/from16 v6, p0

    invoke-interface {v8, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v3, v3, v20

    :goto_1c
    const v16, 0x5b6db6db

    and-int v6, v1, v16

    const v10, 0x12492492

    if-ne v6, v10, :cond_2e

    const v6, 0xb6db

    and-int/2addr v6, v3

    const/16 v10, 0x2492

    if-ne v6, v10, :cond_2e

    invoke-interface {v8}, Ln1/l;->i()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_1d

    .line 2
    :cond_2d
    invoke-interface {v8}, Ln1/l;->I()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v27, v8

    move/from16 v8, p7

    goto/16 :goto_28

    .line 3
    :cond_2e
    :goto_1d
    invoke-interface {v8}, Ln1/l;->D()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_32

    invoke-interface {v8}, Ln1/l;->K()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1e

    .line 4
    :cond_2f
    invoke-interface {v8}, Ln1/l;->I()V

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v3, v3, -0x71

    :cond_30
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v3, v3, -0x381

    :cond_31
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    goto/16 :goto_27

    :cond_32
    :goto_1e
    if-eqz v17, :cond_33

    const/4 v6, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v6, p7

    :goto_1f
    const/4 v10, 0x0

    if-eqz v5, :cond_34

    move-object v5, v10

    goto :goto_20

    :cond_34
    move-object/from16 v5, p8

    :goto_20
    if-eqz v7, :cond_35

    move-object v7, v10

    goto :goto_21

    :cond_35
    move-object/from16 v7, p9

    :goto_21
    if-eqz v0, :cond_36

    move-object v0, v10

    goto :goto_22

    :cond_36
    move-object/from16 v0, p10

    :goto_22
    if-eqz v2, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v10, p11

    :goto_23
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_38

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v62, v2, 0x70

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v16, p0

    move-object/from16 v59, v8

    .line 5
    invoke-virtual/range {v16 .. v63}, Lj1/s1;->f(JJJJJJJJJJJJJJJJJJJJJLn1/l;IIII)Lj1/r1;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_24

    :cond_38
    move-object/from16 v2, p12

    :goto_24
    move-object/from16 p15, v0

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_39

    const/16 v0, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v0

    move-object/from16 p13, v16

    .line 6
    invoke-static/range {p7 .. p13}, Lj1/s1;->h(Lj1/s1;FFFFILjava/lang/Object;)Lc1/y;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    goto :goto_25

    :cond_39
    move-object/from16 v0, p13

    :goto_25
    if-eqz v4, :cond_3a

    .line 7
    new-instance v4, Lj1/s1$b;

    move-object/from16 p7, v4

    move/from16 p8, p3

    move/from16 p9, v6

    move-object/from16 p10, p6

    move-object/from16 p11, v2

    move/from16 p12, v1

    move/from16 p13, v3

    invoke-direct/range {p7 .. p13}, Lj1/s1$b;-><init>(ZZLb1/k;Lj1/r1;II)V

    move-object/from16 p7, v0

    const v0, 0x4b37506d    # 1.2013677E7f

    move-object/from16 p8, v2

    const/4 v2, 0x1

    invoke-static {v8, v0, v2, v4}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v24, p8

    move-object/from16 v22, p15

    move-object/from16 v26, v0

    :goto_26
    move-object/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 v25, p7

    move-object/from16 v24, p8

    move-object/from16 v26, p14

    move-object/from16 v22, p15

    goto :goto_26

    :goto_27
    invoke-interface {v8}, Ln1/l;->s()V

    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:634)"

    const v2, -0x4c56424d

    .line 8
    invoke-static {v2, v1, v3, v0}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 9
    :cond_3b
    sget-object v0, Lj1/y1;->Outlined:Lj1/y1;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    and-int v5, v4, v64

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v16, v2, v4

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    and-int v2, v2, v64

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v27, v8

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .line 10
    invoke-static/range {v0 .. v18}, Lj1/u1;->a(Lj1/y1;Ljava/lang/String;Lpz/p;Lg3/v0;Lpz/p;Lpz/p;Lpz/p;Lpz/p;ZZZLb1/k;Lc1/y;Lj1/r1;Lpz/p;Ln1/l;III)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Ln1/n;->S()V

    :cond_3c
    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .line 11
    :goto_28
    invoke-interface/range {v27 .. v27}, Ln1/l;->k()Ln1/j2;

    move-result-object v7

    if-nez v7, :cond_3d

    goto :goto_29

    :cond_3d
    new-instance v6, Lj1/s1$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v65, v6

    move-object/from16 v6, p5

    move-object/from16 v66, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lj1/s1$c;-><init>(Lj1/s1;Ljava/lang/String;Lpz/p;ZZLg3/v0;Lb1/k;ZLpz/p;Lpz/p;Lpz/p;Lpz/p;Lj1/r1;Lc1/y;Lpz/p;III)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Ln1/j2;->a(Lpz/p;)V

    :goto_29
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lj1/s1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lj1/s1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ln1/l;I)Ld2/m4;
    .locals 3

    .line 1
    invoke-static {}, Ln1/n;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-OutlinedTextFieldShape> (TextFieldDefaults.kt:224)"

    .line 9
    .line 10
    const v2, 0x71321ab8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lj1/w0;->a:Lj1/w0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lj1/w0;->b(Ln1/l;I)Lj1/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj1/h1;->c()Lf1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ln1/n;->I()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ln1/n;->S()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final f(JJJJJJJJJJJJJJJJJJJJJLn1/l;IIII)Lj1/r1;
    .locals 51

    move-object/from16 v0, p43

    move/from16 v1, p47

    const v2, 0x69102b35

    invoke-interface {v0, v2}, Ln1/l;->x(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-static {}, Lj1/s;->a()Ln1/y1;

    move-result-object v3

    .line 2
    invoke-interface {v0, v3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/m1;

    invoke-virtual {v3}, Ld2/m1;->B()J

    move-result-wide v4

    .line 3
    invoke-static {}, Lj1/r;->a()Ln1/y1;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v13, 0x6

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Lj1/q;->a:Lj1/q;

    invoke-virtual {v5, v0, v13}, Lj1/q;->b(Ln1/l;I)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v5 .. v12}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v5}, Ld2/m1$a;->g()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->j()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->d()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->j()J

    move-result-wide v5

    sget-object v7, Lj1/q;->a:Lj1/q;

    invoke-virtual {v7, v0, v13}, Lj1/q;->c(Ln1/l;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v12

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->i()J

    move-result-wide v5

    sget-object v7, Lj1/q;->a:Lj1/q;

    invoke-virtual {v7, v0, v13}, Lj1/q;->b(Ln1/l;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v12

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    .line 12
    sget-object v5, Lj1/q;->a:Lj1/q;

    invoke-virtual {v5, v0, v13}, Lj1/q;->b(Ln1/l;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    .line 13
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->d()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    .line 14
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->i()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v24, 0x3f0a3d71    # 0.54f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    .line 15
    sget-object v5, Lj1/q;->a:Lj1/q;

    invoke-virtual {v5, v0, v13}, Lj1/q;->b(Ln1/l;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    move-wide/from16 v28, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    .line 16
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->i()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v12, 0x0

    const v30, 0x3f0a3d71    # 0.54f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v30

    move/from16 p4, v31

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v7

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Lj1/q;->a:Lj1/q;

    invoke-virtual {v5, v0, v13}, Lj1/q;->b(Ln1/l;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    .line 18
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->d()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 19
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->j()J

    move-result-wide v5

    sget-object v7, Lj1/q;->a:Lj1/q;

    invoke-virtual {v7, v0, v13}, Lj1/q;->c(Ln1/l;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v39

    move/from16 p5, v40

    move/from16 p6, v41

    move/from16 p7, v12

    move-object/from16 p8, v38

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    .line 20
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->i()J

    move-result-wide v5

    sget-object v7, Lj1/q;->a:Lj1/q;

    invoke-virtual {v7, v0, v13}, Lj1/q;->d(Ln1/l;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v12

    move-object/from16 p8, v40

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    .line 21
    sget-object v5, Lj1/q;->a:Lj1/q;

    invoke-virtual {v5, v0, v13}, Lj1/q;->b(Ln1/l;I)F

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v40

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 22
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->d()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    .line 23
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v5, v0, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v5

    invoke-virtual {v5}, Lj1/l;->i()J

    move-result-wide v5

    sget-object v7, Lj1/q;->a:Lj1/q;

    invoke-virtual {v7, v0, v13}, Lj1/q;->d(Ln1/l;I)F

    move-result v7

    const/16 v12, 0xe

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v7

    move/from16 p4, v47

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v12

    move-object/from16 p8, v46

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, Lj1/q;->a:Lj1/q;

    invoke-virtual {v1, v0, v13}, Lj1/q;->b(Ln1/l;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v46

    move/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p41

    :goto_14
    invoke-static {}, Ln1/n;->I()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "androidx.compose.material.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:434)"

    move/from16 v5, p44

    move/from16 v6, p45

    .line 25
    invoke-static {v2, v5, v6, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_15
    new-instance v1, Lj1/y;

    move-object v5, v1

    const/16 v48, 0x0

    move-wide v6, v3

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v49

    invoke-direct/range {v5 .. v48}, Lj1/y;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Ln1/n;->S()V

    :cond_16
    invoke-interface/range {p43 .. p43}, Ln1/l;->O()V

    return-object v1
.end method

.method public final g(FFFF)Lc1/y;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c;->d(FFFF)Lc1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
