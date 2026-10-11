.class public abstract Lh2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lpz/p;Ln1/l;II)V
    .locals 20

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xcb87eca

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v2, v12, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    move v4, v3

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p0

    .line 49
    .line 50
    move v4, v11

    .line 51
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    :cond_3
    move/from16 v6, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v6, v11, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move/from16 v6, p1

    .line 65
    .line 66
    invoke-interface {v1, v6}, Ln1/l;->c(F)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v7

    .line 78
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    :cond_6
    move/from16 v9, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v9, v11, 0x380

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move/from16 v9, p2

    .line 92
    .line 93
    invoke-interface {v1, v9}, Ln1/l;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v13, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v13

    .line 105
    :goto_5
    and-int/lit8 v13, v12, 0x8

    .line 106
    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v14, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v14, v11, 0x1c00

    .line 115
    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    move/from16 v14, p3

    .line 119
    .line 120
    invoke-interface {v1, v14}, Ln1/l;->c(F)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_b

    .line 125
    .line 126
    const/16 v15, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v15, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v15

    .line 132
    :goto_7
    and-int/lit8 v15, v12, 0x10

    .line 133
    .line 134
    if-eqz v15, :cond_c

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    move/from16 v0, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const v16, 0xe000

    .line 142
    .line 143
    .line 144
    and-int v16, v11, v16

    .line 145
    .line 146
    move/from16 v0, p4

    .line 147
    .line 148
    if-nez v16, :cond_e

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ln1/l;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_d

    .line 155
    .line 156
    const/16 v17, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/16 v17, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v4, v4, v17

    .line 162
    .line 163
    :cond_e
    :goto_9
    and-int/lit8 v17, v12, 0x20

    .line 164
    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v18, 0x30000

    .line 168
    .line 169
    or-int v4, v4, v18

    .line 170
    .line 171
    move/from16 v8, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v18, 0x70000

    .line 175
    .line 176
    and-int v18, v11, v18

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    if-nez v18, :cond_11

    .line 181
    .line 182
    invoke-interface {v1, v8}, Ln1/l;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_10

    .line 187
    .line 188
    const/high16 v18, 0x20000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v18, 0x10000

    .line 192
    .line 193
    :goto_a
    or-int v4, v4, v18

    .line 194
    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 196
    .line 197
    if-eqz v18, :cond_12

    .line 198
    .line 199
    const/high16 v19, 0x180000

    .line 200
    .line 201
    or-int v4, v4, v19

    .line 202
    .line 203
    move/from16 v0, p6

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v19, 0x380000

    .line 207
    .line 208
    and-int v19, v11, v19

    .line 209
    .line 210
    move/from16 v0, p6

    .line 211
    .line 212
    if-nez v19, :cond_14

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ln1/l;->c(F)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_13

    .line 219
    .line 220
    const/high16 v19, 0x100000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    const/high16 v19, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v4, v4, v19

    .line 226
    .line 227
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    const/high16 v19, 0xc00000

    .line 232
    .line 233
    or-int v4, v4, v19

    .line 234
    .line 235
    move/from16 v3, p7

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    const/high16 v19, 0x1c00000

    .line 239
    .line 240
    and-int v19, v11, v19

    .line 241
    .line 242
    move/from16 v3, p7

    .line 243
    .line 244
    if-nez v19, :cond_17

    .line 245
    .line 246
    invoke-interface {v1, v3}, Ln1/l;->c(F)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_16

    .line 251
    .line 252
    const/high16 v19, 0x800000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/high16 v19, 0x400000

    .line 256
    .line 257
    :goto_e
    or-int v4, v4, v19

    .line 258
    .line 259
    :cond_17
    :goto_f
    and-int/lit16 v3, v12, 0x100

    .line 260
    .line 261
    if-eqz v3, :cond_18

    .line 262
    .line 263
    const/high16 v19, 0x2000000

    .line 264
    .line 265
    or-int v4, v4, v19

    .line 266
    .line 267
    :cond_18
    and-int/lit16 v6, v12, 0x200

    .line 268
    .line 269
    if-eqz v6, :cond_1a

    .line 270
    .line 271
    const/high16 v6, 0x30000000

    .line 272
    .line 273
    :goto_10
    or-int/2addr v4, v6

    .line 274
    :cond_19
    const/16 v6, 0x100

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    const/high16 v6, 0x70000000

    .line 278
    .line 279
    and-int/2addr v6, v11

    .line 280
    if-nez v6, :cond_19

    .line 281
    .line 282
    invoke-interface {v1, v10}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    const/high16 v6, 0x20000000

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    const/high16 v6, 0x10000000

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :goto_11
    if-ne v3, v6, :cond_1d

    .line 295
    .line 296
    const v6, 0x5b6db6db

    .line 297
    .line 298
    .line 299
    and-int/2addr v6, v4

    .line 300
    const v8, 0x12492492

    .line 301
    .line 302
    .line 303
    if-ne v6, v8, :cond_1d

    .line 304
    .line 305
    invoke-interface {v1}, Ln1/l;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_1c

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1c
    invoke-interface {v1}, Ln1/l;->I()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move/from16 v5, p1

    .line 318
    .line 319
    move/from16 v13, p4

    .line 320
    .line 321
    move/from16 v6, p5

    .line 322
    .line 323
    move/from16 v7, p6

    .line 324
    .line 325
    move/from16 v8, p7

    .line 326
    .line 327
    move v3, v9

    .line 328
    move v4, v14

    .line 329
    move-object/from16 v9, p8

    .line 330
    .line 331
    goto/16 :goto_1c

    .line 332
    .line 333
    :cond_1d
    :goto_12
    invoke-interface {v1}, Ln1/l;->D()V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v6, v11, 0x1

    .line 337
    .line 338
    const v8, -0xe000001

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_21

    .line 342
    .line 343
    invoke-interface {v1}, Ln1/l;->K()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_1e

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1e
    invoke-interface {v1}, Ln1/l;->I()V

    .line 351
    .line 352
    .line 353
    if-eqz v3, :cond_1f

    .line 354
    .line 355
    and-int/2addr v4, v8

    .line 356
    :cond_1f
    move-object/from16 v2, p0

    .line 357
    .line 358
    move/from16 v5, p1

    .line 359
    .line 360
    move/from16 v13, p4

    .line 361
    .line 362
    move/from16 v7, p5

    .line 363
    .line 364
    move/from16 v15, p6

    .line 365
    .line 366
    move/from16 v6, p7

    .line 367
    .line 368
    :cond_20
    move-object/from16 v0, p8

    .line 369
    .line 370
    goto :goto_1a

    .line 371
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 372
    .line 373
    const-string v2, ""

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_22
    move-object/from16 v2, p0

    .line 377
    .line 378
    :goto_14
    const/4 v6, 0x0

    .line 379
    if-eqz v5, :cond_23

    .line 380
    .line 381
    move v5, v6

    .line 382
    goto :goto_15

    .line 383
    :cond_23
    move/from16 v5, p1

    .line 384
    .line 385
    :goto_15
    if-eqz v7, :cond_24

    .line 386
    .line 387
    move v9, v6

    .line 388
    :cond_24
    if-eqz v13, :cond_25

    .line 389
    .line 390
    move v14, v6

    .line 391
    :cond_25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    if-eqz v15, :cond_26

    .line 394
    .line 395
    move v13, v7

    .line 396
    goto :goto_16

    .line 397
    :cond_26
    move/from16 v13, p4

    .line 398
    .line 399
    :goto_16
    if-eqz v17, :cond_27

    .line 400
    .line 401
    goto :goto_17

    .line 402
    :cond_27
    move/from16 v7, p5

    .line 403
    .line 404
    :goto_17
    if-eqz v18, :cond_28

    .line 405
    .line 406
    move v15, v6

    .line 407
    goto :goto_18

    .line 408
    :cond_28
    move/from16 v15, p6

    .line 409
    .line 410
    :goto_18
    if-eqz v0, :cond_29

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_29
    move/from16 v6, p7

    .line 414
    .line 415
    :goto_19
    if-eqz v3, :cond_20

    .line 416
    .line 417
    invoke-static {}, Lh2/u;->e()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    and-int/2addr v4, v8

    .line 422
    :goto_1a
    invoke-interface {v1}, Ln1/l;->s()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ln1/n;->I()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_2a

    .line 430
    .line 431
    const/4 v3, -0x1

    .line 432
    const-string v8, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:46)"

    .line 433
    .line 434
    const v11, -0xcb87eca

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v4, v3, v8}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_2a
    sget-object v3, Lh2/q$a;->a:Lh2/q$a;

    .line 441
    .line 442
    const v8, -0x20ad3f64

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v8}, Ln1/l;->x(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ln1/l;->j()Ln1/f;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    instance-of v8, v8, Lh2/o;

    .line 453
    .line 454
    if-nez v8, :cond_2b

    .line 455
    .line 456
    invoke-static {}, Ln1/j;->c()V

    .line 457
    .line 458
    .line 459
    :cond_2b
    invoke-interface {v1}, Ln1/l;->l()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ln1/l;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_2c

    .line 467
    .line 468
    invoke-interface {v1, v3}, Ln1/l;->t(Lpz/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1b

    .line 472
    :cond_2c
    invoke-interface {v1}, Ln1/l;->p()V

    .line 473
    .line 474
    .line 475
    :goto_1b
    invoke-static {v1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v8, Lh2/q$b;->a:Lh2/q$b;

    .line 480
    .line 481
    invoke-static {v3, v2, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    sget-object v11, Lh2/q$c;->a:Lh2/q$c;

    .line 489
    .line 490
    invoke-static {v3, v8, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    sget-object v11, Lh2/q$d;->a:Lh2/q$d;

    .line 498
    .line 499
    invoke-static {v3, v8, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    sget-object v11, Lh2/q$e;->a:Lh2/q$e;

    .line 507
    .line 508
    invoke-static {v3, v8, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v11, Lh2/q$f;->a:Lh2/q$f;

    .line 516
    .line 517
    invoke-static {v3, v8, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    sget-object v11, Lh2/q$g;->a:Lh2/q$g;

    .line 525
    .line 526
    invoke-static {v3, v8, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget-object v11, Lh2/q$h;->a:Lh2/q$h;

    .line 534
    .line 535
    invoke-static {v3, v8, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    sget-object v11, Lh2/q$i;->a:Lh2/q$i;

    .line 543
    .line 544
    invoke-static {v3, v8, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 545
    .line 546
    .line 547
    sget-object v8, Lh2/q$j;->a:Lh2/q$j;

    .line 548
    .line 549
    invoke-static {v3, v0, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v3, v4, 0x1b

    .line 553
    .line 554
    and-int/lit8 v3, v3, 0xe

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v10, v1, v3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ln1/l;->r()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ln1/l;->O()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ln1/n;->I()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_2d

    .line 574
    .line 575
    invoke-static {}, Ln1/n;->S()V

    .line 576
    .line 577
    .line 578
    :cond_2d
    move v8, v6

    .line 579
    move v6, v7

    .line 580
    move v3, v9

    .line 581
    move v4, v14

    .line 582
    move v7, v15

    .line 583
    move-object v9, v0

    .line 584
    :goto_1c
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    if-nez v14, :cond_2e

    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :cond_2e
    new-instance v15, Lh2/q$k;

    .line 592
    .line 593
    move-object v0, v15

    .line 594
    move-object v1, v2

    .line 595
    move v2, v5

    .line 596
    move v5, v13

    .line 597
    move-object/from16 v10, p9

    .line 598
    .line 599
    move/from16 v11, p11

    .line 600
    .line 601
    move/from16 v12, p12

    .line 602
    .line 603
    invoke-direct/range {v0 .. v12}, Lh2/q$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lpz/p;II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v14, v15}, Ln1/j2;->a(Lpz/p;)V

    .line 607
    .line 608
    .line 609
    :goto_1d
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFLn1/l;III)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, Ln1/l;->h(I)Ln1/l;

    move-result-object v2

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lh2/u;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    .line 3
    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v15, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_7

    .line 4
    invoke-static {}, Lh2/u;->c()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_8

    .line 5
    invoke-static {}, Lh2/u;->d()I

    move-result v13

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v15, 0x400

    if-eqz v14, :cond_9

    const/high16 v14, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_a

    move/from16 v16, v11

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v8, v15, 0x1000

    if-eqz v8, :cond_b

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v8, v15, 0x2000

    if-eqz v8, :cond_c

    move/from16 v18, v11

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    .line 6
    :goto_c
    invoke-static {}, Ln1/n;->I()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:99)"

    move/from16 v11, p15

    move/from16 v15, p16

    .line 7
    invoke-static {v0, v11, v15, v8}, Ln1/n;->T(IIILjava/lang/String;)V

    goto :goto_d

    :cond_d
    move/from16 v11, p15

    move/from16 v15, p16

    .line 8
    :goto_d
    sget-object v0, Lh2/q$l;->a:Lh2/q$l;

    const v8, 0x7076b8d0

    invoke-interface {v2, v8}, Ln1/l;->x(I)V

    .line 9
    invoke-interface {v2}, Ln1/l;->j()Ln1/f;

    move-result-object v8

    instance-of v8, v8, Lh2/o;

    if-nez v8, :cond_e

    invoke-static {}, Ln1/j;->c()V

    .line 10
    :cond_e
    invoke-interface {v2}, Ln1/l;->l()V

    .line 11
    invoke-interface {v2}, Ln1/l;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 12
    new-instance v8, Lh2/q$b0;

    invoke-direct {v8, v0}, Lh2/q$b0;-><init>(Lpz/a;)V

    invoke-interface {v2, v8}, Ln1/l;->t(Lpz/a;)V

    goto :goto_e

    .line 13
    :cond_f
    invoke-interface {v2}, Ln1/l;->p()V

    .line 14
    :goto_e
    invoke-static {v2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v0

    .line 15
    sget-object v8, Lh2/q$r;->a:Lh2/q$r;

    invoke-static {v0, v4, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 16
    sget-object v8, Lh2/q$s;->a:Lh2/q$s;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 17
    invoke-static {v3}, Ld2/d4;->c(I)Ld2/d4;

    move-result-object v8

    sget-object v1, Lh2/q$t;->a:Lh2/q$t;

    invoke-static {v0, v8, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 18
    sget-object v1, Lh2/q$u;->a:Lh2/q$u;

    invoke-static {v0, v5, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lh2/q$v;->a:Lh2/q$v;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 20
    sget-object v1, Lh2/q$w;->a:Lh2/q$w;

    invoke-static {v0, v6, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lh2/q$x;->a:Lh2/q$x;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 22
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lh2/q$y;->a:Lh2/q$y;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 23
    invoke-static {v13}, Ld2/p4;->d(I)Ld2/p4;

    move-result-object v1

    sget-object v8, Lh2/q$z;->a:Lh2/q$z;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 24
    invoke-static {v12}, Ld2/o4;->d(I)Ld2/o4;

    move-result-object v1

    sget-object v8, Lh2/q$m;->a:Lh2/q$m;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 25
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lh2/q$n;->a:Lh2/q$n;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lh2/q$o;->a:Lh2/q$o;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lh2/q$p;->a:Lh2/q$p;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lh2/q$q;->a:Lh2/q$q;

    invoke-static {v0, v1, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 29
    invoke-interface {v2}, Ln1/l;->r()V

    invoke-interface {v2}, Ln1/l;->O()V

    .line 30
    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ln1/n;->S()V

    :cond_10
    invoke-interface {v2}, Ln1/l;->k()Ln1/j2;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v2, Lh2/q$a0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lh2/q$a0;-><init>(Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ln1/j2;->a(Lpz/p;)V

    :goto_f
    return-void
.end method
