.class public abstract Lj1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Ly0/w;

.field public static final e:Ly0/w;

.field public static final f:Ly0/w;

.field public static final g:Ly0/w;

.field public static final h:Ly0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lj1/c1;->a:Lj1/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/c1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lj1/d1;->a:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lj1/d1;->b:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lj1/d1;->c:F

    .line 26
    .line 27
    new-instance v0, Ly0/w;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Ly0/w;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lj1/d1;->d:Ly0/w;

    .line 42
    .line 43
    new-instance v0, Ly0/w;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Ly0/w;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lj1/d1;->e:Ly0/w;

    .line 52
    .line 53
    new-instance v0, Ly0/w;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Ly0/w;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lj1/d1;->f:Ly0/w;

    .line 62
    .line 63
    new-instance v0, Ly0/w;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Ly0/w;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lj1/d1;->g:Ly0/w;

    .line 75
    .line 76
    new-instance v0, Ly0/w;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Ly0/w;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lj1/d1;->h:Ly0/w;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Ly1/h;JFJILn1/l;II)V
    .locals 25

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v8, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v8

    .line 43
    :goto_1
    and-int/lit8 v6, v8, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, p9, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v1, v6, v7}, Ln1/l;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v6, p1

    .line 63
    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v6, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v10, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v10, v8, 0x380

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move/from16 v10, p3

    .line 84
    .line 85
    invoke-interface {v1, v10}, Ln1/l;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v11

    .line 97
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move-wide/from16 v12, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move-wide/from16 v12, p4

    .line 111
    .line 112
    invoke-interface {v1, v12, v13}, Ln1/l;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v14

    .line 124
    :goto_7
    const v14, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v14, v8

    .line 128
    if-nez v14, :cond_e

    .line 129
    .line 130
    and-int/lit8 v14, p9, 0x10

    .line 131
    .line 132
    if-nez v14, :cond_c

    .line 133
    .line 134
    move/from16 v14, p6

    .line 135
    .line 136
    invoke-interface {v1, v14}, Ln1/l;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_d

    .line 141
    .line 142
    const/16 v15, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move/from16 v14, p6

    .line 146
    .line 147
    :cond_d
    const/16 v15, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v15

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move/from16 v14, p6

    .line 152
    .line 153
    :goto_9
    const v15, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v5, v15

    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    if-ne v5, v15, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, Ln1/l;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v1}, Ln1/l;->I()V

    .line 169
    .line 170
    .line 171
    move-wide v2, v6

    .line 172
    move/from16 v22, v10

    .line 173
    .line 174
    move-wide v5, v12

    .line 175
    move v7, v14

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_10
    :goto_a
    invoke-interface {v1}, Ln1/l;->D()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v5, v8, 0x1

    .line 182
    .line 183
    if-eqz v5, :cond_13

    .line 184
    .line 185
    invoke-interface {v1}, Ln1/l;->K()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    invoke-interface {v1}, Ln1/l;->I()V

    .line 193
    .line 194
    .line 195
    move-object v2, v4

    .line 196
    :cond_12
    move v4, v10

    .line 197
    move-wide/from16 v20, v12

    .line 198
    .line 199
    move v5, v14

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 202
    .line 203
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    move-object v2, v4

    .line 207
    :goto_c
    and-int/lit8 v4, p9, 0x2

    .line 208
    .line 209
    if-eqz v4, :cond_15

    .line 210
    .line 211
    sget-object v4, Lj1/w0;->a:Lj1/w0;

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-virtual {v4, v1, v5}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lj1/l;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    move-wide v6, v4

    .line 223
    :cond_15
    if-eqz v9, :cond_16

    .line 224
    .line 225
    sget-object v4, Lj1/c1;->a:Lj1/c1;

    .line 226
    .line 227
    invoke-virtual {v4}, Lj1/c1;->a()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v10, v4

    .line 232
    :cond_16
    if-eqz v11, :cond_17

    .line 233
    .line 234
    sget-object v4, Ld2/m1;->b:Ld2/m1$a;

    .line 235
    .line 236
    invoke-virtual {v4}, Ld2/m1$a;->g()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    move-wide v12, v4

    .line 241
    :cond_17
    and-int/lit8 v4, p9, 0x10

    .line 242
    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    sget-object v4, Ld2/o4;->b:Ld2/o4$a;

    .line 246
    .line 247
    invoke-virtual {v4}, Ld2/o4$a;->c()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v5, v4

    .line 252
    move v4, v10

    .line 253
    move-wide/from16 v20, v12

    .line 254
    .line 255
    :goto_d
    invoke-interface {v1}, Ln1/l;->s()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ln1/n;->I()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_18

    .line 263
    .line 264
    const/4 v9, -0x1

    .line 265
    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    .line 266
    .line 267
    invoke-static {v0, v8, v9, v10}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lr3/e;

    .line 279
    .line 280
    new-instance v18, Lf2/l;

    .line 281
    .line 282
    invoke-interface {v0, v4}, Lr3/e;->H0(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v9, 0x1a

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 p0, v18

    .line 293
    .line 294
    move/from16 p1, v0

    .line 295
    .line 296
    move/from16 p2, v11

    .line 297
    .line 298
    move/from16 p3, v5

    .line 299
    .line 300
    move/from16 p4, v12

    .line 301
    .line 302
    move-object/from16 p5, v13

    .line 303
    .line 304
    move/from16 p6, v9

    .line 305
    .line 306
    move-object/from16 p7, v10

    .line 307
    .line 308
    invoke-direct/range {p0 .. p7}, Lf2/l;-><init>(FFIILd2/c4;ILkotlin/jvm/internal/i;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-static {v0, v1, v15, v9}, Ly0/n0;->c(Ljava/lang/String;Ln1/l;II)Ly0/m0;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/4 v9, 0x5

    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    sget-object v9, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 328
    .line 329
    invoke-static {v9}, Ly0/j1;->f(Lkotlin/jvm/internal/q;)Ly0/h1;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const/16 v9, 0x1a04

    .line 334
    .line 335
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v9, v15, v13, v3, v0}, Ly0/k;->i(IILy0/c0;ILjava/lang/Object;)Ly0/g1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/4 v13, 0x6

    .line 344
    const/4 v14, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 p0, v9

    .line 350
    .line 351
    move-object/from16 p1, v16

    .line 352
    .line 353
    move-wide/from16 p2, v22

    .line 354
    .line 355
    move/from16 p4, v13

    .line 356
    .line 357
    move-object/from16 p5, v14

    .line 358
    .line 359
    invoke-static/range {p0 .. p5}, Ly0/k;->d(Ly0/b0;Ly0/u0;JILjava/lang/Object;)Ly0/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    sget v14, Ly0/m0;->f:I

    .line 364
    .line 365
    or-int/lit16 v9, v14, 0x11b0

    .line 366
    .line 367
    sget v22, Ly0/l0;->d:I

    .line 368
    .line 369
    shl-int/lit8 v16, v22, 0xc

    .line 370
    .line 371
    or-int v16, v9, v16

    .line 372
    .line 373
    const/16 v17, 0x10

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v9, v19

    .line 378
    .line 379
    move/from16 v24, v14

    .line 380
    .line 381
    move-object/from16 v14, v23

    .line 382
    .line 383
    move-object v15, v1

    .line 384
    invoke-static/range {v9 .. v17}, Ly0/n0;->b(Ly0/m0;Ljava/lang/Object;Ljava/lang/Object;Ly0/h1;Ly0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const/16 v9, 0x534

    .line 389
    .line 390
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v14, 0x0

    .line 395
    invoke-static {v9, v14, v10, v3, v0}, Ly0/k;->i(IILy0/c0;ILjava/lang/Object;)Ly0/g1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v3, 0x6

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    move-object/from16 p0, v0

    .line 405
    .line 406
    move-object/from16 p1, v10

    .line 407
    .line 408
    move-wide/from16 p2, v11

    .line 409
    .line 410
    move/from16 p4, v3

    .line 411
    .line 412
    move-object/from16 p5, v9

    .line 413
    .line 414
    invoke-static/range {p0 .. p5}, Ly0/k;->d(Ly0/b0;Ly0/u0;JILjava/lang/Object;)Ly0/l0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move/from16 v3, v24

    .line 419
    .line 420
    or-int/lit16 v9, v3, 0x1b0

    .line 421
    .line 422
    shl-int/lit8 v10, v22, 0x9

    .line 423
    .line 424
    or-int/2addr v9, v10

    .line 425
    const/16 v10, 0x8

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/high16 v12, 0x438f0000    # 286.0f

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    move-object/from16 p0, v19

    .line 432
    .line 433
    move/from16 p1, v11

    .line 434
    .line 435
    move/from16 p2, v12

    .line 436
    .line 437
    move-object/from16 p3, v0

    .line 438
    .line 439
    move-object/from16 p4, v13

    .line 440
    .line 441
    move-object/from16 p5, v1

    .line 442
    .line 443
    move/from16 p6, v9

    .line 444
    .line 445
    move/from16 p7, v10

    .line 446
    .line 447
    invoke-static/range {p0 .. p7}, Ly0/n0;->a(Ly0/m0;FFLy0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v9, Lj1/d1$c;->a:Lj1/d1$c;

    .line 452
    .line 453
    invoke-static {v9}, Ly0/k;->e(Lpz/l;)Ly0/o0;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v10, 0x6

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const-wide/16 v23, 0x0

    .line 461
    .line 462
    move-object/from16 p0, v9

    .line 463
    .line 464
    move-object/from16 p1, v12

    .line 465
    .line 466
    move-wide/from16 p2, v23

    .line 467
    .line 468
    move/from16 p4, v10

    .line 469
    .line 470
    move-object/from16 p5, v11

    .line 471
    .line 472
    invoke-static/range {p0 .. p5}, Ly0/k;->d(Ly0/b0;Ly0/u0;JILjava/lang/Object;)Ly0/l0;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    or-int/lit16 v10, v3, 0x1b0

    .line 477
    .line 478
    shl-int/lit8 v11, v22, 0x9

    .line 479
    .line 480
    or-int/2addr v10, v11

    .line 481
    const/16 v11, 0x8

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/high16 v13, 0x43910000    # 290.0f

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move-object/from16 p0, v19

    .line 488
    .line 489
    move/from16 p1, v12

    .line 490
    .line 491
    move/from16 p2, v13

    .line 492
    .line 493
    move-object/from16 p3, v9

    .line 494
    .line 495
    move-object/from16 p4, v15

    .line 496
    .line 497
    move-object/from16 p5, v1

    .line 498
    .line 499
    move/from16 p6, v10

    .line 500
    .line 501
    move/from16 p7, v11

    .line 502
    .line 503
    invoke-static/range {p0 .. p7}, Ly0/n0;->a(Ly0/m0;FFLy0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    sget-object v9, Lj1/d1$d;->a:Lj1/d1$d;

    .line 508
    .line 509
    invoke-static {v9}, Ly0/k;->e(Lpz/l;)Ly0/o0;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/4 v10, 0x6

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    move-object/from16 p0, v9

    .line 517
    .line 518
    move-object/from16 p1, v12

    .line 519
    .line 520
    move-wide/from16 p2, v23

    .line 521
    .line 522
    move/from16 p4, v10

    .line 523
    .line 524
    move-object/from16 p5, v11

    .line 525
    .line 526
    invoke-static/range {p0 .. p5}, Ly0/k;->d(Ly0/b0;Ly0/u0;JILjava/lang/Object;)Ly0/l0;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    or-int/lit16 v3, v3, 0x1b0

    .line 531
    .line 532
    shl-int/lit8 v10, v22, 0x9

    .line 533
    .line 534
    or-int/2addr v3, v10

    .line 535
    const/16 v10, 0x8

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/high16 v12, 0x43910000    # 290.0f

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    move-object/from16 p0, v19

    .line 542
    .line 543
    move/from16 p1, v11

    .line 544
    .line 545
    move/from16 p2, v12

    .line 546
    .line 547
    move-object/from16 p3, v9

    .line 548
    .line 549
    move-object/from16 p4, v13

    .line 550
    .line 551
    move-object/from16 p5, v1

    .line 552
    .line 553
    move/from16 p6, v3

    .line 554
    .line 555
    move/from16 p7, v10

    .line 556
    .line 557
    invoke-static/range {p0 .. p7}, Ly0/n0;->a(Ly0/m0;FFLy0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2}, Lz0/x0;->a(Ly1/h;)Ly1/h;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    sget v10, Lj1/d1;->c:F

    .line 566
    .line 567
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->l(Ly1/h;F)Ly1/h;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    new-instance v13, Lj1/d1$a;

    .line 572
    .line 573
    move-object v9, v13

    .line 574
    move-wide/from16 v10, v20

    .line 575
    .line 576
    move-object/from16 v12, v18

    .line 577
    .line 578
    move-object/from16 p0, v2

    .line 579
    .line 580
    move-object v2, v13

    .line 581
    move v13, v4

    .line 582
    move/from16 v22, v4

    .line 583
    .line 584
    move/from16 p1, v5

    .line 585
    .line 586
    move v4, v14

    .line 587
    move-object v5, v15

    .line 588
    move-wide v14, v6

    .line 589
    move-object/from16 v18, v3

    .line 590
    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    invoke-direct/range {v9 .. v19}, Lj1/d1$a;-><init>(JLf2/l;FJLn1/k3;Ln1/k3;Ln1/k3;Ln1/k3;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v2, v1, v4}, Lz0/j;->a(Ly1/h;Lpz/l;Ln1/l;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ln1/n;->I()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    invoke-static {}, Ln1/n;->S()V

    .line 606
    .line 607
    .line 608
    :cond_19
    move-object/from16 v4, p0

    .line 609
    .line 610
    move-wide v2, v6

    .line 611
    move-wide/from16 v5, v20

    .line 612
    .line 613
    move/from16 v7, p1

    .line 614
    .line 615
    :goto_e
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-nez v10, :cond_1a

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    new-instance v11, Lj1/d1$b;

    .line 623
    .line 624
    move-object v0, v11

    .line 625
    move-object v1, v4

    .line 626
    move/from16 v4, v22

    .line 627
    .line 628
    move/from16 v8, p8

    .line 629
    .line 630
    move/from16 v9, p9

    .line 631
    .line 632
    invoke-direct/range {v0 .. v9}, Lj1/d1$b;-><init>(Ly1/h;JFJIII)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v10, v11}, Ln1/j2;->a(Lpz/p;)V

    .line 636
    .line 637
    .line 638
    :goto_f
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

.method public static final d(Ln1/k3;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Ln1/k3;)F
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

.method public static final synthetic f(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/d1;->b(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/d1;->c(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ln1/k3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/d1;->d(Ln1/k3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/d1;->e(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lf2/f;JLf2/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj1/d1;->n(Lf2/f;JLf2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lf2/f;FFFJLf2/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj1/d1;->o(Lf2/f;FFFJLf2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()Ly0/w;
    .locals 1

    .line 1
    sget-object v0, Lj1/d1;->h:Ly0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Lf2/f;FFJLf2/l;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Lf2/l;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lf2/f;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lc2/l;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lc2/g;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v2}, Lc2/m;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/16 v17, 0x340

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v4, p3

    .line 38
    .line 39
    move/from16 v6, p1

    .line 40
    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    move-object/from16 v14, p5

    .line 44
    .line 45
    invoke-static/range {v3 .. v18}, Lf2/e;->d(Lf2/f;JFFZJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final n(Lf2/f;JLf2/l;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lj1/d1;->m(Lf2/f;FFJLf2/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final o(Lf2/f;FFFJLf2/l;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Lf2/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ld2/o4;->b:Ld2/o4$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/o4$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ld2/o4;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lj1/d1;->c:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_0
    add-float v1, p1, p2

    .line 37
    .line 38
    const p1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, Lj1/d1;->m(Lf2/f;FFJLf2/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
