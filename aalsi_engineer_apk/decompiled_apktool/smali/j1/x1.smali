.class public final Lj1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/x1$f;
    }
.end annotation


# static fields
.field public static final a:Lj1/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/x1;->a:Lj1/x1;

    .line 7
    .line 8
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

.method public static final b(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2/m1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/m1;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final e(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2/m1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/m1;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Lj1/r0;JJLpz/q;ZLpz/t;Ln1/l;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    const-string v0, "inputState"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentColor"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x76899c6a

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    and-int/lit8 v3, v6, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v6

    .line 51
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 52
    .line 53
    move-wide/from16 v14, p2

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v14, v15}, Ln1/l;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v9

    .line 69
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 70
    .line 71
    move-wide/from16 v12, p4

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v12, v13}, Ln1/l;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v9

    .line 87
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v1, v7}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v9

    .line 103
    :cond_7
    const v17, 0xe000

    .line 104
    .line 105
    .line 106
    and-int v9, v6, v17

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    invoke-interface {v1, v8}, Ln1/l;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v3, v9

    .line 122
    :cond_9
    const/high16 v9, 0x70000

    .line 123
    .line 124
    and-int/2addr v9, v6

    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    invoke-interface {v1, v5}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v9, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v3, v9

    .line 139
    :cond_b
    const v9, 0x5b6db

    .line 140
    .line 141
    .line 142
    and-int/2addr v9, v3

    .line 143
    const v10, 0x12492

    .line 144
    .line 145
    .line 146
    if-ne v9, v10, :cond_d

    .line 147
    .line 148
    invoke-interface {v1}, Ln1/l;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-interface {v1}, Ln1/l;->I()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_d
    :goto_7
    invoke-static {}, Ln1/n;->I()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    const-string v9, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:262)"

    .line 168
    .line 169
    invoke-static {v0, v3, v11, v9}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x30

    .line 175
    .line 176
    const-string v9, "TextFieldInputState"

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static {v2, v9, v1, v0, v10}, Ly0/f1;->d(Ljava/lang/Object;Ljava/lang/String;Ln1/l;II)Ly0/d1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v9, Lj1/x1$c;->a:Lj1/x1$c;

    .line 184
    .line 185
    const v4, -0x4fcbfb15

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Ln1/l;->x(I)V

    .line 189
    .line 190
    .line 191
    sget-object v18, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const v4, -0x880d1ef

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4}, Ln1/l;->x(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    check-cast v20, Lj1/r0;

    .line 208
    .line 209
    const v4, -0x4505bda8

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v4}, Ln1/l;->x(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ln1/n;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:283)"

    .line 220
    .line 221
    if-eqz v21, :cond_f

    .line 222
    .line 223
    invoke-static {v4, v10, v11, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    sget-object v21, Lj1/x1$f;->a:[I

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    aget v10, v21, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    const/4 v4, 0x1

    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eq v10, v4, :cond_10

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    if-eq v10, v4, :cond_12

    .line 244
    .line 245
    if-ne v10, v11, :cond_11

    .line 246
    .line 247
    :cond_10
    move/from16 v4, v24

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_12
    move/from16 v4, v20

    .line 257
    .line 258
    :goto_8
    invoke-static {}, Ln1/n;->I()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_13

    .line 263
    .line 264
    invoke-static {}, Ln1/n;->S()V

    .line 265
    .line 266
    .line 267
    :cond_13
    invoke-interface {v1}, Ln1/l;->O()V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lj1/r0;

    .line 279
    .line 280
    const v11, -0x4505bda8

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v11}, Ln1/l;->x(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ln1/n;->I()Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    const/4 v5, -0x1

    .line 291
    if-eqz v23, :cond_14

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static {v11, v6, v5, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    aget v2, v21, v2

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    if-eq v2, v4, :cond_17

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    if-eq v2, v4, :cond_16

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    if-ne v2, v4, :cond_15

    .line 311
    .line 312
    :goto_9
    move/from16 v2, v24

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_16
    const/4 v4, 0x3

    .line 322
    move/from16 v2, v20

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_17
    const/4 v4, 0x3

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    invoke-static {}, Ln1/n;->I()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_18

    .line 332
    .line 333
    invoke-static {}, Ln1/n;->S()V

    .line 334
    .line 335
    .line 336
    :cond_18
    invoke-interface {v1}, Ln1/l;->O()V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v0}, Ly0/d1;->k()Ly0/d1$b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v9, v2, v1, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ly0/e0;

    .line 357
    .line 358
    const-string v4, "LabelProgress"

    .line 359
    .line 360
    const/high16 v22, 0x30000

    .line 361
    .line 362
    move-object v9, v0

    .line 363
    move-object v12, v2

    .line 364
    move-object/from16 v13, v16

    .line 365
    .line 366
    move-object v14, v4

    .line 367
    move-object v15, v1

    .line 368
    move/from16 v16, v22

    .line 369
    .line 370
    invoke-static/range {v9 .. v16}, Ly0/f1;->c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v1}, Ln1/l;->O()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ln1/l;->O()V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lj1/x1$e;->a:Lj1/x1$e;

    .line 381
    .line 382
    const v9, -0x4fcbfb15

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v9}, Ln1/l;->x(I)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const v9, -0x880d1ef

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v9}, Ln1/l;->x(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lj1/r0;

    .line 403
    .line 404
    const v10, -0x52068529

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v10}, Ln1/l;->x(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ln1/n;->I()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    const-string v12, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:311)"

    .line 415
    .line 416
    if-eqz v11, :cond_19

    .line 417
    .line 418
    invoke-static {v10, v6, v5, v12}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    aget v9, v21, v9

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    if-eq v9, v11, :cond_1d

    .line 429
    .line 430
    const/4 v11, 0x2

    .line 431
    if-eq v9, v11, :cond_1b

    .line 432
    .line 433
    const/4 v15, 0x3

    .line 434
    if-ne v9, v15, :cond_1a

    .line 435
    .line 436
    :goto_b
    move/from16 v9, v20

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1b
    const/4 v15, 0x3

    .line 446
    if-eqz v8, :cond_1c

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1c
    :goto_c
    move/from16 v9, v24

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1d
    const/4 v15, 0x3

    .line 453
    goto :goto_c

    .line 454
    :goto_d
    invoke-static {}, Ln1/n;->I()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_1e

    .line 459
    .line 460
    invoke-static {}, Ln1/n;->S()V

    .line 461
    .line 462
    .line 463
    :cond_1e
    invoke-interface {v1}, Ln1/l;->O()V

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lj1/r0;

    .line 475
    .line 476
    invoke-interface {v1, v10}, Ln1/l;->x(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ln1/n;->I()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_1f

    .line 484
    .line 485
    invoke-static {v10, v6, v5, v12}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    aget v9, v21, v9

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    if-eq v9, v10, :cond_22

    .line 496
    .line 497
    const/4 v10, 0x2

    .line 498
    if-eq v9, v10, :cond_21

    .line 499
    .line 500
    if-ne v9, v15, :cond_20

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_21
    if-eqz v8, :cond_22

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_22
    move/from16 v20, v24

    .line 513
    .line 514
    :goto_e
    invoke-static {}, Ln1/n;->I()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_23

    .line 519
    .line 520
    invoke-static {}, Ln1/n;->S()V

    .line 521
    .line 522
    .line 523
    :cond_23
    invoke-interface {v1}, Ln1/l;->O()V

    .line 524
    .line 525
    .line 526
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v0}, Ly0/d1;->k()Ly0/d1$b;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v4, v9, v1, v10}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ly0/e0;

    .line 543
    .line 544
    const-string v14, "PlaceholderOpacity"

    .line 545
    .line 546
    move-object v9, v0

    .line 547
    move-object v10, v11

    .line 548
    move-object v11, v12

    .line 549
    move-object v12, v4

    .line 550
    move v4, v15

    .line 551
    move-object v15, v1

    .line 552
    move/from16 v16, v22

    .line 553
    .line 554
    invoke-static/range {v9 .. v16}, Ly0/f1;->c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    invoke-interface {v1}, Ln1/l;->O()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ln1/l;->O()V

    .line 562
    .line 563
    .line 564
    sget-object v9, Lj1/x1$d;->a:Lj1/x1$d;

    .line 565
    .line 566
    const v15, -0x739d657f

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v15}, Ln1/l;->x(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lj1/r0;

    .line 577
    .line 578
    const v11, -0x58d2cc88

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v11}, Ln1/l;->x(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ln1/n;->I()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    const-string v13, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:322)"

    .line 589
    .line 590
    if-eqz v12, :cond_24

    .line 591
    .line 592
    invoke-static {v11, v6, v5, v13}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    aget v10, v21, v10

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    if-ne v10, v12, :cond_25

    .line 603
    .line 604
    move-wide/from16 v19, p2

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_25
    move-wide/from16 v19, p4

    .line 608
    .line 609
    :goto_f
    invoke-static {}, Ln1/n;->I()Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_26

    .line 614
    .line 615
    invoke-static {}, Ln1/n;->S()V

    .line 616
    .line 617
    .line 618
    :cond_26
    invoke-interface {v1}, Ln1/l;->O()V

    .line 619
    .line 620
    .line 621
    invoke-static/range {v19 .. v20}, Ld2/m1;->w(J)Le2/c;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const v14, 0x44faf204

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v14}, Ln1/l;->x(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    invoke-interface {v1}, Ln1/l;->z()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    if-nez v12, :cond_27

    .line 640
    .line 641
    sget-object v12, Ln1/l;->a:Ln1/l$a;

    .line 642
    .line 643
    invoke-virtual {v12}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    if-ne v14, v12, :cond_28

    .line 648
    .line 649
    :cond_27
    sget-object v12, Ld2/m1;->b:Ld2/m1$a;

    .line 650
    .line 651
    invoke-static {v12}, Lx0/g;->a(Ld2/m1$a;)Lpz/l;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-interface {v12, v10}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    move-object v14, v10

    .line 660
    check-cast v14, Ly0/h1;

    .line 661
    .line 662
    invoke-interface {v1, v14}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_28
    invoke-interface {v1}, Ln1/l;->O()V

    .line 666
    .line 667
    .line 668
    check-cast v14, Ly0/h1;

    .line 669
    .line 670
    const v10, -0x880d1ef

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v10}, Ln1/l;->x(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Lj1/r0;

    .line 681
    .line 682
    invoke-interface {v1, v11}, Ln1/l;->x(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ln1/n;->I()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_29

    .line 690
    .line 691
    invoke-static {v11, v6, v5, v13}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_29
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    aget v10, v21, v10

    .line 699
    .line 700
    const/4 v12, 0x1

    .line 701
    if-ne v10, v12, :cond_2a

    .line 702
    .line 703
    move-wide/from16 v19, p2

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_2a
    move-wide/from16 v19, p4

    .line 707
    .line 708
    :goto_10
    invoke-static {}, Ln1/n;->I()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_2b

    .line 713
    .line 714
    invoke-static {}, Ln1/n;->S()V

    .line 715
    .line 716
    .line 717
    :cond_2b
    invoke-interface {v1}, Ln1/l;->O()V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v19 .. v20}, Ld2/m1;->j(J)Ld2/m1;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, Lj1/r0;

    .line 729
    .line 730
    invoke-interface {v1, v11}, Ln1/l;->x(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ln1/n;->I()Z

    .line 734
    .line 735
    .line 736
    move-result v16

    .line 737
    if-eqz v16, :cond_2c

    .line 738
    .line 739
    invoke-static {v11, v6, v5, v13}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    aget v5, v21, v5

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    if-ne v5, v11, :cond_2d

    .line 750
    .line 751
    move-wide/from16 v11, p2

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_2d
    move-wide/from16 v11, p4

    .line 755
    .line 756
    :goto_11
    invoke-static {}, Ln1/n;->I()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_2e

    .line 761
    .line 762
    invoke-static {}, Ln1/n;->S()V

    .line 763
    .line 764
    .line 765
    :cond_2e
    invoke-interface {v1}, Ln1/l;->O()V

    .line 766
    .line 767
    .line 768
    invoke-static {v11, v12}, Ld2/m1;->j(J)Ld2/m1;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v0}, Ly0/d1;->k()Ly0/d1$b;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-interface {v9, v5, v1, v12}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    move-object v12, v5

    .line 785
    check-cast v12, Ly0/e0;

    .line 786
    .line 787
    const v16, 0x38000

    .line 788
    .line 789
    .line 790
    const-string v5, "LabelTextStyleColor"

    .line 791
    .line 792
    move-object v9, v0

    .line 793
    move-object v13, v14

    .line 794
    const v6, 0x44faf204

    .line 795
    .line 796
    .line 797
    move-object v14, v5

    .line 798
    move v5, v15

    .line 799
    move-object v15, v1

    .line 800
    invoke-static/range {v9 .. v16}, Ly0/f1;->c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;

    .line 801
    .line 802
    .line 803
    move-result-object v19

    .line 804
    invoke-interface {v1}, Ln1/l;->O()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ln1/l;->O()V

    .line 808
    .line 809
    .line 810
    sget-object v9, Lj1/x1$b;->a:Lj1/x1$b;

    .line 811
    .line 812
    and-int/lit16 v10, v3, 0x1c00

    .line 813
    .line 814
    or-int/lit16 v10, v10, 0x180

    .line 815
    .line 816
    invoke-interface {v1, v5}, Ln1/l;->x(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    shr-int/lit8 v11, v10, 0x6

    .line 824
    .line 825
    and-int/lit8 v11, v11, 0x70

    .line 826
    .line 827
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-interface {v7, v5, v1, v11}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ld2/m1;

    .line 836
    .line 837
    invoke-virtual {v5}, Ld2/m1;->B()J

    .line 838
    .line 839
    .line 840
    move-result-wide v11

    .line 841
    invoke-static {v11, v12}, Ld2/m1;->w(J)Le2/c;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-interface {v1, v6}, Ln1/l;->x(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-interface {v1}, Ln1/l;->z()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    if-nez v6, :cond_2f

    .line 857
    .line 858
    sget-object v6, Ln1/l;->a:Ln1/l$a;

    .line 859
    .line 860
    invoke-virtual {v6}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-ne v11, v6, :cond_30

    .line 865
    .line 866
    :cond_2f
    sget-object v6, Ld2/m1;->b:Ld2/m1$a;

    .line 867
    .line 868
    invoke-static {v6}, Lx0/g;->a(Ld2/m1$a;)Lpz/l;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-interface {v6, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    move-object v11, v5

    .line 877
    check-cast v11, Ly0/h1;

    .line 878
    .line 879
    invoke-interface {v1, v11}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_30
    invoke-interface {v1}, Ln1/l;->O()V

    .line 883
    .line 884
    .line 885
    move-object v13, v11

    .line 886
    check-cast v13, Ly0/h1;

    .line 887
    .line 888
    shl-int/lit8 v5, v10, 0x3

    .line 889
    .line 890
    const/16 v6, 0xc40

    .line 891
    .line 892
    and-int v5, v5, v17

    .line 893
    .line 894
    or-int/2addr v5, v6

    .line 895
    const v6, -0x880d1ef

    .line 896
    .line 897
    .line 898
    invoke-interface {v1, v6}, Ln1/l;->x(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    shr-int/lit8 v5, v5, 0x9

    .line 906
    .line 907
    and-int/lit8 v5, v5, 0x70

    .line 908
    .line 909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-interface {v7, v6, v1, v10}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-interface {v7, v6, v1, v5}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-virtual {v0}, Ly0/d1;->k()Ly0/d1$b;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-interface {v9, v5, v1, v6}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    move-object v12, v5

    .line 943
    check-cast v12, Ly0/e0;

    .line 944
    .line 945
    const v16, 0x38000

    .line 946
    .line 947
    .line 948
    const-string v14, "LabelContentColor"

    .line 949
    .line 950
    move-object v9, v0

    .line 951
    move-object v15, v1

    .line 952
    invoke-static/range {v9 .. v16}, Ly0/f1;->c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v1}, Ln1/l;->O()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1}, Ln1/l;->O()V

    .line 960
    .line 961
    .line 962
    invoke-static {v2}, Lj1/x1;->b(Ln1/k3;)F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-static/range {v19 .. v19}, Lj1/x1;->d(Ln1/k3;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v5

    .line 974
    invoke-static {v5, v6}, Ld2/m1;->j(J)Ld2/m1;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-static {v0}, Lj1/x1;->e(Ln1/k3;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    invoke-static {v5, v6}, Ld2/m1;->j(J)Ld2/m1;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static/range {v18 .. v18}, Lj1/x1;->c(Ln1/k3;)F

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    shr-int/lit8 v0, v3, 0x3

    .line 995
    .line 996
    and-int v0, v0, v17

    .line 997
    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    move-object/from16 v9, p8

    .line 1003
    .line 1004
    move-object v14, v1

    .line 1005
    invoke-interface/range {v9 .. v15}, Lpz/t;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Ln1/n;->I()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_31

    .line 1013
    .line 1014
    invoke-static {}, Ln1/n;->S()V

    .line 1015
    .line 1016
    .line 1017
    :cond_31
    :goto_12
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    if-nez v11, :cond_32

    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :cond_32
    new-instance v12, Lj1/x1$a;

    .line 1025
    .line 1026
    move-object v0, v12

    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object/from16 v2, p1

    .line 1030
    .line 1031
    move-wide/from16 v3, p2

    .line 1032
    .line 1033
    move-wide/from16 v5, p4

    .line 1034
    .line 1035
    move-object/from16 v7, p6

    .line 1036
    .line 1037
    move/from16 v8, p7

    .line 1038
    .line 1039
    move-object/from16 v9, p8

    .line 1040
    .line 1041
    move/from16 v10, p10

    .line 1042
    .line 1043
    invoke-direct/range {v0 .. v10}, Lj1/x1$a;-><init>(Lj1/x1;Lj1/r0;JJLpz/q;ZLpz/t;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v11, v12}, Ln1/j2;->a(Lpz/p;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_13
    return-void
.end method
