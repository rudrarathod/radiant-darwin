.class public final Lg1/l$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/l;->a(Ly1/h;La3/i0;II)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La3/i0;


# direct methods
.method public constructor <init>(IILa3/i0;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/l$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lg1/l$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lg1/l$b;->c:La3/i0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ln1/k3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, "$this$composed"

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v8, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v8}, Ln1/l;->x(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln1/n;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    const-string v10, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:58)"

    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    invoke-static {v8, v11, v9, v10}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v8, v0, Lg1/l$b;->a:I

    .line 39
    .line 40
    iget v9, v0, Lg1/l$b;->b:I

    .line 41
    .line 42
    invoke-static {v8, v9}, Lg1/l;->b(II)V

    .line 43
    .line 44
    .line 45
    iget v8, v0, Lg1/l$b;->a:I

    .line 46
    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v8, v7, :cond_2

    .line 51
    .line 52
    iget v8, v0, Lg1/l$b;->b:I

    .line 53
    .line 54
    if-ne v8, v9, :cond_2

    .line 55
    .line 56
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 57
    .line 58
    invoke-static {}, Ln1/n;->I()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ln1/n;->S()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lr3/e;

    .line 80
    .line 81
    invoke-static {}, Lt2/n0;->g()Ln1/y1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v1, v10}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lf3/h$b;

    .line 90
    .line 91
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v1, v11}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lr3/r;

    .line 100
    .line 101
    iget-object v12, v0, Lg1/l$b;->c:La3/i0;

    .line 102
    .line 103
    const v13, 0x1e7b2b64

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v13}, Ln1/l;->x(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v12}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-interface {v1, v11}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    or-int/2addr v14, v15

    .line 118
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-nez v14, :cond_3

    .line 123
    .line 124
    sget-object v14, Ln1/l;->a:Ln1/l$a;

    .line 125
    .line 126
    invoke-virtual {v14}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-ne v15, v14, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v12, v11}, La3/j0;->d(La3/i0;Lr3/r;)La3/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v1, v15}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 140
    .line 141
    .line 142
    check-cast v15, La3/i0;

    .line 143
    .line 144
    invoke-interface {v1, v13}, Ln1/l;->x(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v1, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    or-int/2addr v12, v13

    .line 156
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v12, :cond_5

    .line 161
    .line 162
    sget-object v12, Ln1/l;->a:Ln1/l$a;

    .line 163
    .line 164
    invoke-virtual {v12}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v13, v12, :cond_9

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v15}, La3/i0;->j()Lf3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v15}, La3/i0;->o()Lf3/q;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    sget-object v13, Lf3/q;->b:Lf3/q$a;

    .line 181
    .line 182
    invoke-virtual {v13}, Lf3/q$a;->e()Lf3/q;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_6
    invoke-virtual {v15}, La3/i0;->m()Lf3/o;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    invoke-virtual {v14}, Lf3/o;->i()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    goto :goto_0

    .line 197
    :cond_7
    sget-object v14, Lf3/o;->b:Lf3/o$a;

    .line 198
    .line 199
    invoke-virtual {v14}, Lf3/o$a;->b()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    :goto_0
    invoke-virtual {v15}, La3/i0;->n()Lf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    if-eqz v16, :cond_8

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lf3/p;->k()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    :goto_1
    move/from16 v9, v16

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget-object v16, Lf3/p;->b:Lf3/p$a;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lf3/p$a;->a()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    invoke-interface {v10, v12, v13, v14, v9}, Lf3/h$b;->a(Lf3/h;Lf3/q;II)Ln1/k3;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v1, v13}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 231
    .line 232
    .line 233
    check-cast v13, Ln1/k3;

    .line 234
    .line 235
    iget-object v9, v0, Lg1/l$b;->c:La3/i0;

    .line 236
    .line 237
    invoke-static {v13}, Lg1/l$b;->b(Ln1/k3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-array v14, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v8, v14, v5

    .line 244
    .line 245
    aput-object v10, v14, v7

    .line 246
    .line 247
    aput-object v9, v14, v4

    .line 248
    .line 249
    aput-object v11, v14, v3

    .line 250
    .line 251
    aput-object v12, v14, v2

    .line 252
    .line 253
    const v9, -0x21de6e89

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v9}, Ln1/l;->x(I)V

    .line 257
    .line 258
    .line 259
    move v12, v5

    .line 260
    move/from16 v16, v12

    .line 261
    .line 262
    :goto_3
    if-ge v12, v6, :cond_a

    .line 263
    .line 264
    aget-object v9, v14, v12

    .line 265
    .line 266
    invoke-interface {v1, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    or-int v16, v16, v9

    .line 271
    .line 272
    add-int/2addr v12, v7

    .line 273
    const v9, -0x21de6e89

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v16, :cond_b

    .line 282
    .line 283
    sget-object v12, Ln1/l;->a:Ln1/l$a;

    .line 284
    .line 285
    invoke-virtual {v12}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-ne v9, v12, :cond_c

    .line 290
    .line 291
    :cond_b
    invoke-static {}, Lg1/f0;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v15, v8, v10, v9, v7}, Lg1/f0;->a(La3/i0;Lr3/e;Lf3/h$b;Ljava/lang/String;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v16

    .line 299
    invoke-static/range {v16 .. v17}, Lr3/p;->f(J)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v1, v9}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 311
    .line 312
    .line 313
    check-cast v9, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iget-object v12, v0, Lg1/l$b;->c:La3/i0;

    .line 320
    .line 321
    invoke-static {v13}, Lg1/l$b;->b(Ln1/k3;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-array v14, v6, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v8, v14, v5

    .line 328
    .line 329
    aput-object v10, v14, v7

    .line 330
    .line 331
    aput-object v12, v14, v4

    .line 332
    .line 333
    aput-object v11, v14, v3

    .line 334
    .line 335
    aput-object v13, v14, v2

    .line 336
    .line 337
    const v2, -0x21de6e89

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 341
    .line 342
    .line 343
    move v2, v5

    .line 344
    :goto_4
    if-ge v5, v6, :cond_d

    .line 345
    .line 346
    aget-object v3, v14, v5

    .line 347
    .line 348
    invoke-interface {v1, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    or-int/2addr v2, v3

    .line 353
    add-int/2addr v5, v7

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v2, :cond_e

    .line 360
    .line 361
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 362
    .line 363
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-ne v3, v2, :cond_f

    .line 368
    .line 369
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lg1/f0;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v3, 0xa

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lg1/f0;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v15, v8, v10, v2, v4}, Lg1/f0;->a(La3/i0;Lr3/e;Lf3/h$b;Ljava/lang/String;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Lr3/p;->f(J)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 413
    .line 414
    .line 415
    check-cast v3, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int/2addr v2, v9

    .line 422
    iget v3, v0, Lg1/l$b;->a:I

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    if-ne v3, v7, :cond_10

    .line 426
    .line 427
    move-object v3, v4

    .line 428
    goto :goto_5

    .line 429
    :cond_10
    sub-int/2addr v3, v7

    .line 430
    mul-int/2addr v3, v2

    .line 431
    add-int/2addr v3, v9

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_5
    iget v5, v0, Lg1/l$b;->b:I

    .line 437
    .line 438
    const v6, 0x7fffffff

    .line 439
    .line 440
    .line 441
    if-ne v5, v6, :cond_11

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    sub-int/2addr v5, v7

    .line 445
    mul-int/2addr v2, v5

    .line 446
    add-int/2addr v9, v2

    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :goto_6
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 452
    .line 453
    if-eqz v3, :cond_12

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-interface {v8, v3}, Lr3/e;->w0(I)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_7

    .line 464
    :cond_12
    sget-object v3, Lr3/h;->b:Lr3/h$a;

    .line 465
    .line 466
    invoke-virtual {v3}, Lr3/h$a;->b()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    :goto_7
    if-eqz v4, :cond_13

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-interface {v8, v4}, Lr3/e;->w0(I)F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_8

    .line 481
    :cond_13
    sget-object v4, Lr3/h;->b:Lr3/h$a;

    .line 482
    .line 483
    invoke-virtual {v4}, Lr3/h$a;->b()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    :goto_8
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->j(Ly1/h;FF)Ly1/h;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {}, Ln1/n;->I()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_14

    .line 496
    .line 497
    invoke-static {}, Ln1/n;->S()V

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 501
    .line 502
    .line 503
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg1/l$b;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
