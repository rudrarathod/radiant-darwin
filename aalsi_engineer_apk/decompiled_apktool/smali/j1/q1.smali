.class public abstract Lj1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V
    .locals 26

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "content"

    .line 13
    .line 14
    invoke-static {v10, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v6, 0x542c837a

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    invoke-interface {v7, v6}, Ln1/l;->h(I)Ln1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x1

    .line 27
    and-int/lit8 v7, p11, 0x1

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    or-int/lit8 v8, v11, 0x6

    .line 32
    .line 33
    move v9, v8

    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v8, v11, 0xe

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    invoke-interface {v12, v8}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    move v9, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v9, v3

    .line 52
    :goto_0
    or-int/2addr v9, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v8, p0

    .line 55
    .line 56
    move v9, v11

    .line 57
    :goto_1
    and-int/lit8 v14, p11, 0x2

    .line 58
    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    or-int/lit8 v9, v9, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v15, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit8 v15, v11, 0x70

    .line 67
    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    invoke-interface {v12, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_5

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move/from16 v16, v1

    .line 82
    .line 83
    :goto_2
    or-int v9, v9, v16

    .line 84
    .line 85
    :goto_3
    and-int/lit16 v3, v11, 0x380

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    and-int/lit8 v3, p11, 0x4

    .line 90
    .line 91
    move/from16 p9, v7

    .line 92
    .line 93
    move-wide/from16 v6, p2

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v12, v6, v7}, Ln1/l;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_6

    .line 102
    .line 103
    const/16 v17, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v17, 0x80

    .line 107
    .line 108
    :goto_4
    or-int v9, v9, v17

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move/from16 p9, v7

    .line 112
    .line 113
    move-wide/from16 v6, p2

    .line 114
    .line 115
    :goto_5
    and-int/lit16 v3, v11, 0x1c00

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    and-int/lit8 v3, p11, 0x8

    .line 120
    .line 121
    move-wide/from16 v4, p4

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v12, v4, v5}, Ln1/l;->e(J)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    if-eqz v19, :cond_8

    .line 130
    .line 131
    const/16 v19, 0x800

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v19, 0x400

    .line 135
    .line 136
    :goto_6
    or-int v9, v9, v19

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-wide/from16 v4, p4

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v1, p11, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x6000

    .line 146
    .line 147
    move-object/from16 v3, p6

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const v19, 0xe000

    .line 151
    .line 152
    .line 153
    and-int v19, v11, v19

    .line 154
    .line 155
    move-object/from16 v3, p6

    .line 156
    .line 157
    if-nez v19, :cond_c

    .line 158
    .line 159
    invoke-interface {v12, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_b

    .line 164
    .line 165
    const/16 v20, 0x4000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/16 v20, 0x2000

    .line 169
    .line 170
    :goto_8
    or-int v9, v9, v20

    .line 171
    .line 172
    :cond_c
    :goto_9
    and-int/lit8 v2, p11, 0x20

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    const/high16 v20, 0x30000

    .line 177
    .line 178
    or-int v9, v9, v20

    .line 179
    .line 180
    move/from16 v0, p7

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_d
    const/high16 v20, 0x70000

    .line 184
    .line 185
    and-int v20, v11, v20

    .line 186
    .line 187
    move/from16 v0, p7

    .line 188
    .line 189
    if-nez v20, :cond_f

    .line 190
    .line 191
    invoke-interface {v12, v0}, Ln1/l;->c(F)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_e

    .line 196
    .line 197
    const/high16 v21, 0x20000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    const/high16 v21, 0x10000

    .line 201
    .line 202
    :goto_a
    or-int v9, v9, v21

    .line 203
    .line 204
    :cond_f
    :goto_b
    and-int/lit8 v21, p11, 0x40

    .line 205
    .line 206
    if-eqz v21, :cond_10

    .line 207
    .line 208
    const/high16 v21, 0x180000

    .line 209
    .line 210
    :goto_c
    or-int v9, v9, v21

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_10
    const/high16 v21, 0x380000

    .line 214
    .line 215
    and-int v21, v11, v21

    .line 216
    .line 217
    if-nez v21, :cond_12

    .line 218
    .line 219
    invoke-interface {v12, v10}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    if-eqz v21, :cond_11

    .line 224
    .line 225
    const/high16 v21, 0x100000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_11
    const/high16 v21, 0x80000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    :goto_d
    const v21, 0x2db6db

    .line 232
    .line 233
    .line 234
    and-int v13, v9, v21

    .line 235
    .line 236
    const v0, 0x92492

    .line 237
    .line 238
    .line 239
    if-ne v13, v0, :cond_14

    .line 240
    .line 241
    invoke-interface {v12}, Ln1/l;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_13
    invoke-interface {v12}, Ln1/l;->I()V

    .line 249
    .line 250
    .line 251
    move-object v1, v8

    .line 252
    move-object v2, v15

    .line 253
    move/from16 v8, p7

    .line 254
    .line 255
    move-wide/from16 v24, v6

    .line 256
    .line 257
    move-object v7, v3

    .line 258
    move-wide v5, v4

    .line 259
    move-wide/from16 v3, v24

    .line 260
    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_14
    :goto_e
    invoke-interface {v12}, Ln1/l;->D()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    and-int/lit8 v13, v11, 0x1

    .line 268
    .line 269
    if-eqz v13, :cond_18

    .line 270
    .line 271
    invoke-interface {v12}, Ln1/l;->K()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_15
    invoke-interface {v12}, Ln1/l;->I()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    and-int/lit8 v0, p11, 0x4

    .line 283
    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    and-int/lit16 v9, v9, -0x381

    .line 287
    .line 288
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    and-int/lit16 v0, v9, -0x1c01

    .line 293
    .line 294
    move/from16 v21, p7

    .line 295
    .line 296
    move-object v14, v3

    .line 297
    move-wide/from16 v22, v4

    .line 298
    .line 299
    move-wide/from16 v18, v6

    .line 300
    .line 301
    move-object v13, v8

    .line 302
    move v6, v0

    .line 303
    goto :goto_13

    .line 304
    :cond_17
    move/from16 v21, p7

    .line 305
    .line 306
    move-object v14, v3

    .line 307
    :goto_f
    move-wide/from16 v22, v4

    .line 308
    .line 309
    move-wide/from16 v18, v6

    .line 310
    .line 311
    move-object v13, v8

    .line 312
    move v6, v9

    .line 313
    goto :goto_13

    .line 314
    :cond_18
    :goto_10
    if-eqz p9, :cond_19

    .line 315
    .line 316
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 317
    .line 318
    move-object v8, v0

    .line 319
    :cond_19
    if-eqz v14, :cond_1a

    .line 320
    .line 321
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v15, v0

    .line 326
    :cond_1a
    const/4 v0, 0x4

    .line 327
    and-int/lit8 v0, p11, 0x4

    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    sget-object v0, Lj1/w0;->a:Lj1/w0;

    .line 332
    .line 333
    const/4 v13, 0x6

    .line 334
    invoke-virtual {v0, v12, v13}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lj1/l;->n()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    and-int/lit16 v9, v9, -0x381

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1b
    const/4 v13, 0x6

    .line 346
    :goto_11
    and-int/lit8 v0, p11, 0x8

    .line 347
    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    shr-int/lit8 v0, v9, 0x6

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0xe

    .line 353
    .line 354
    invoke-static {v6, v7, v12, v0}, Lj1/m;->b(JLn1/l;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    and-int/lit16 v9, v9, -0x1c01

    .line 359
    .line 360
    :cond_1c
    if-eqz v1, :cond_1d

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_12

    .line 364
    :cond_1d
    move-object v0, v3

    .line 365
    :goto_12
    if-eqz v2, :cond_1e

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    int-to-float v2, v1

    .line 369
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-object v14, v0

    .line 374
    move/from16 v21, v1

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1e
    move/from16 v21, p7

    .line 378
    .line 379
    move-object v14, v0

    .line 380
    goto :goto_f

    .line 381
    :goto_13
    invoke-interface {v12}, Ln1/l;->s()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ln1/n;->I()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1f

    .line 389
    .line 390
    const/4 v0, -0x1

    .line 391
    const-string v1, "androidx.compose.material.Surface (Surface.kt:104)"

    .line 392
    .line 393
    const v2, 0x542c837a

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v6, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    invoke-static {}, Lj1/h0;->c()Ln1/y1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v12, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lr3/h;

    .line 408
    .line 409
    invoke-virtual {v0}, Lr3/h;->l()F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-float v0, v0, v21

    .line 414
    .line 415
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {}, Lj1/s;->a()Ln1/y1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static/range {v22 .. v23}, Ld2/m1;->j(J)Ld2/m1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {}, Lj1/h0;->c()Ln1/y1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v5}, Lr3/h;->d(F)Lr3/h;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x2

    .line 444
    new-array v9, v2, [Ln1/z1;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    aput-object v0, v9, v2

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    aput-object v1, v9, v0

    .line 451
    .line 452
    new-instance v8, Lj1/q1$a;

    .line 453
    .line 454
    move-object v0, v8

    .line 455
    move-object v1, v13

    .line 456
    move-object v2, v15

    .line 457
    move-wide/from16 v3, v18

    .line 458
    .line 459
    move-object v7, v14

    .line 460
    move-object v10, v8

    .line 461
    move/from16 v8, v21

    .line 462
    .line 463
    move-object v11, v9

    .line 464
    move-object/from16 v9, p8

    .line 465
    .line 466
    invoke-direct/range {v0 .. v9}, Lj1/q1$a;-><init>(Ly1/h;Ld2/m4;JFILz0/h;FLpz/p;)V

    .line 467
    .line 468
    .line 469
    const v0, -0x6c9bf7c6

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-static {v12, v0, v1, v10}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v1, 0x38

    .line 478
    .line 479
    invoke-static {v11, v0, v12, v1}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Ln1/n;->I()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    invoke-static {}, Ln1/n;->S()V

    .line 489
    .line 490
    .line 491
    :cond_20
    move-object v1, v13

    .line 492
    move-object v7, v14

    .line 493
    move-object v2, v15

    .line 494
    move-wide/from16 v3, v18

    .line 495
    .line 496
    move/from16 v8, v21

    .line 497
    .line 498
    move-wide/from16 v5, v22

    .line 499
    .line 500
    :goto_14
    invoke-interface {v12}, Ln1/l;->k()Ln1/j2;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-nez v12, :cond_21

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_21
    new-instance v13, Lj1/q1$b;

    .line 508
    .line 509
    move-object v0, v13

    .line 510
    move-object/from16 v9, p8

    .line 511
    .line 512
    move/from16 v10, p10

    .line 513
    .line 514
    move/from16 v11, p11

    .line 515
    .line 516
    invoke-direct/range {v0 .. v11}, Lj1/q1$b;-><init>(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v13}, Ln1/j2;->a(Lpz/p;)V

    .line 520
    .line 521
    .line 522
    :goto_15
    return-void
.end method

.method public static final b(Lpz/a;Ly1/h;ZLd2/m4;JJLz0/h;FLb1/m;Lpz/p;Ln1/l;II)V
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move/from16 v12, p14

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    const-string v8, "onClick"

    .line 21
    .line 22
    invoke-static {v13, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "content"

    .line 26
    .line 27
    invoke-static {v14, v8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v8, 0x5d0914cd

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p12

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ln1/l;->h(I)Ln1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v10, 0x1

    .line 40
    and-int/lit8 v9, v12, 0x1

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    or-int/lit8 v9, v15, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v9, v15, 0xe

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v11, v13}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v9, v5

    .line 60
    :goto_0
    or-int/2addr v9, v15

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v9, v15

    .line 63
    :goto_1
    and-int/lit8 v16, v12, 0x2

    .line 64
    .line 65
    if-eqz v16, :cond_3

    .line 66
    .line 67
    or-int/lit8 v9, v9, 0x30

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v17, v15, 0x70

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    if-nez v17, :cond_5

    .line 77
    .line 78
    invoke-interface {v11, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_4

    .line 83
    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move/from16 v18, v6

    .line 88
    .line 89
    :goto_2
    or-int v9, v9, v18

    .line 90
    .line 91
    :cond_5
    :goto_3
    and-int/2addr v3, v12

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    or-int/lit16 v9, v9, 0x180

    .line 95
    .line 96
    :cond_6
    move/from16 v8, p2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    and-int/lit16 v8, v15, 0x380

    .line 100
    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    move/from16 v8, p2

    .line 104
    .line 105
    invoke-interface {v11, v8}, Ln1/l;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_8

    .line 110
    .line 111
    move/from16 v19, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move/from16 v19, v1

    .line 115
    .line 116
    :goto_4
    or-int v9, v9, v19

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v19, v12, 0x8

    .line 119
    .line 120
    if-eqz v19, :cond_a

    .line 121
    .line 122
    or-int/lit16 v9, v9, 0xc00

    .line 123
    .line 124
    :cond_9
    move-object/from16 v0, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    and-int/lit16 v0, v15, 0x1c00

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    move-object/from16 v0, p3

    .line 132
    .line 133
    invoke-interface {v11, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v20, :cond_b

    .line 138
    .line 139
    const/16 v20, 0x800

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const/16 v20, 0x400

    .line 143
    .line 144
    :goto_6
    or-int v9, v9, v20

    .line 145
    .line 146
    :goto_7
    const v20, 0xe000

    .line 147
    .line 148
    .line 149
    and-int v20, v15, v20

    .line 150
    .line 151
    if-nez v20, :cond_d

    .line 152
    .line 153
    and-int/lit8 v20, v12, 0x10

    .line 154
    .line 155
    move-wide/from16 v4, p4

    .line 156
    .line 157
    if-nez v20, :cond_c

    .line 158
    .line 159
    invoke-interface {v11, v4, v5}, Ln1/l;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    if-eqz v21, :cond_c

    .line 164
    .line 165
    const/16 v21, 0x4000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/16 v21, 0x2000

    .line 169
    .line 170
    :goto_8
    or-int v9, v9, v21

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    move-wide/from16 v4, p4

    .line 174
    .line 175
    :goto_9
    const/high16 v21, 0x70000

    .line 176
    .line 177
    and-int v21, v15, v21

    .line 178
    .line 179
    if-nez v21, :cond_f

    .line 180
    .line 181
    and-int/lit8 v21, v12, 0x20

    .line 182
    .line 183
    move-wide/from16 v7, p6

    .line 184
    .line 185
    if-nez v21, :cond_e

    .line 186
    .line 187
    invoke-interface {v11, v7, v8}, Ln1/l;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    if-eqz v22, :cond_e

    .line 192
    .line 193
    const/high16 v22, 0x20000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    const/high16 v22, 0x10000

    .line 197
    .line 198
    :goto_a
    or-int v9, v9, v22

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_f
    move-wide/from16 v7, p6

    .line 202
    .line 203
    :goto_b
    and-int/lit8 v22, v12, 0x40

    .line 204
    .line 205
    if-eqz v22, :cond_10

    .line 206
    .line 207
    const/high16 v23, 0x180000

    .line 208
    .line 209
    or-int v9, v9, v23

    .line 210
    .line 211
    move-object/from16 v6, p8

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_10
    const/high16 v23, 0x380000

    .line 215
    .line 216
    and-int v23, v15, v23

    .line 217
    .line 218
    move-object/from16 v6, p8

    .line 219
    .line 220
    if-nez v23, :cond_12

    .line 221
    .line 222
    invoke-interface {v11, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    if-eqz v24, :cond_11

    .line 227
    .line 228
    const/high16 v24, 0x100000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_11
    const/high16 v24, 0x80000

    .line 232
    .line 233
    :goto_c
    or-int v9, v9, v24

    .line 234
    .line 235
    :cond_12
    :goto_d
    and-int/2addr v1, v12

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    const/high16 v24, 0xc00000

    .line 239
    .line 240
    or-int v9, v9, v24

    .line 241
    .line 242
    move/from16 v10, p9

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_13
    const/high16 v24, 0x1c00000

    .line 246
    .line 247
    and-int v24, v15, v24

    .line 248
    .line 249
    move/from16 v10, p9

    .line 250
    .line 251
    if-nez v24, :cond_15

    .line 252
    .line 253
    invoke-interface {v11, v10}, Ln1/l;->c(F)Z

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    if-eqz v24, :cond_14

    .line 258
    .line 259
    const/high16 v24, 0x800000

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    const/high16 v24, 0x400000

    .line 263
    .line 264
    :goto_e
    or-int v9, v9, v24

    .line 265
    .line 266
    :cond_15
    :goto_f
    and-int/2addr v2, v12

    .line 267
    if-eqz v2, :cond_16

    .line 268
    .line 269
    const/high16 v24, 0x6000000

    .line 270
    .line 271
    or-int v9, v9, v24

    .line 272
    .line 273
    move-object/from16 v0, p10

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_16
    const/high16 v24, 0xe000000

    .line 277
    .line 278
    and-int v24, v15, v24

    .line 279
    .line 280
    move-object/from16 v0, p10

    .line 281
    .line 282
    if-nez v24, :cond_18

    .line 283
    .line 284
    invoke-interface {v11, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    if-eqz v24, :cond_17

    .line 289
    .line 290
    const/high16 v24, 0x4000000

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    const/high16 v24, 0x2000000

    .line 294
    .line 295
    :goto_10
    or-int v9, v9, v24

    .line 296
    .line 297
    :cond_18
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    const/high16 v0, 0x30000000

    .line 302
    .line 303
    :goto_12
    or-int/2addr v9, v0

    .line 304
    goto :goto_13

    .line 305
    :cond_19
    const/high16 v0, 0x70000000

    .line 306
    .line 307
    and-int/2addr v0, v15

    .line 308
    if-nez v0, :cond_1b

    .line 309
    .line 310
    invoke-interface {v11, v14}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1a

    .line 315
    .line 316
    const/high16 v0, 0x20000000

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1a
    const/high16 v0, 0x10000000

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    .line 323
    .line 324
    .line 325
    and-int/2addr v0, v9

    .line 326
    const v4, 0x12492492

    .line 327
    .line 328
    .line 329
    if-ne v0, v4, :cond_1d

    .line 330
    .line 331
    invoke-interface {v11}, Ln1/l;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1c

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1c
    invoke-interface {v11}, Ln1/l;->I()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move-object v9, v6

    .line 348
    move-object v15, v11

    .line 349
    move-wide/from16 v5, p4

    .line 350
    .line 351
    move-object/from16 v11, p10

    .line 352
    .line 353
    goto/16 :goto_1d

    .line 354
    .line 355
    :cond_1d
    :goto_14
    invoke-interface {v11}, Ln1/l;->D()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    and-int/lit8 v4, v15, 0x1

    .line 360
    .line 361
    const v0, -0x70001

    .line 362
    .line 363
    .line 364
    const v5, -0xe001

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_21

    .line 368
    .line 369
    invoke-interface {v11}, Ln1/l;->K()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1e

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_1e
    invoke-interface {v11}, Ln1/l;->I()V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x10

    .line 380
    .line 381
    and-int/2addr v1, v12

    .line 382
    if-eqz v1, :cond_1f

    .line 383
    .line 384
    and-int/2addr v9, v5

    .line 385
    :cond_1f
    const/16 v1, 0x20

    .line 386
    .line 387
    and-int/2addr v1, v12

    .line 388
    if-eqz v1, :cond_20

    .line 389
    .line 390
    and-int/2addr v0, v9

    .line 391
    move-object/from16 v16, p1

    .line 392
    .line 393
    move/from16 v19, p2

    .line 394
    .line 395
    move-object/from16 v20, p3

    .line 396
    .line 397
    move-wide/from16 v21, p4

    .line 398
    .line 399
    move-object/from16 v27, p10

    .line 400
    .line 401
    move-object/from16 v25, v6

    .line 402
    .line 403
    move-wide/from16 v23, v7

    .line 404
    .line 405
    move/from16 v26, v10

    .line 406
    .line 407
    move v6, v0

    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :cond_20
    move-object/from16 v16, p1

    .line 411
    .line 412
    move/from16 v19, p2

    .line 413
    .line 414
    move-object/from16 v20, p3

    .line 415
    .line 416
    move-wide/from16 v21, p4

    .line 417
    .line 418
    move-object/from16 v27, p10

    .line 419
    .line 420
    move-object/from16 v25, v6

    .line 421
    .line 422
    move-wide/from16 v23, v7

    .line 423
    .line 424
    move v6, v9

    .line 425
    move/from16 v26, v10

    .line 426
    .line 427
    goto/16 :goto_1c

    .line 428
    .line 429
    :cond_21
    :goto_15
    if-eqz v16, :cond_22

    .line 430
    .line 431
    sget-object v4, Ly1/h;->b:Ly1/h$a;

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_22
    move-object/from16 v4, p1

    .line 435
    .line 436
    :goto_16
    if-eqz v3, :cond_23

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_17

    .line 440
    :cond_23
    move/from16 v3, p2

    .line 441
    .line 442
    :goto_17
    if-eqz v19, :cond_24

    .line 443
    .line 444
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    :goto_18
    const/16 v19, 0x10

    .line 449
    .line 450
    goto :goto_19

    .line 451
    :cond_24
    move-object/from16 v16, p3

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :goto_19
    and-int/lit8 v19, v12, 0x10

    .line 455
    .line 456
    if-eqz v19, :cond_25

    .line 457
    .line 458
    sget-object v0, Lj1/w0;->a:Lj1/w0;

    .line 459
    .line 460
    const/4 v5, 0x6

    .line 461
    invoke-virtual {v0, v11, v5}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lj1/l;->n()J

    .line 466
    .line 467
    .line 468
    move-result-wide v24

    .line 469
    const v0, -0xe001

    .line 470
    .line 471
    .line 472
    and-int/2addr v9, v0

    .line 473
    move/from16 p2, v3

    .line 474
    .line 475
    move-object/from16 p1, v4

    .line 476
    .line 477
    move-wide/from16 v3, v24

    .line 478
    .line 479
    const/16 v0, 0x20

    .line 480
    .line 481
    goto :goto_1a

    .line 482
    :cond_25
    move/from16 p2, v3

    .line 483
    .line 484
    move-object/from16 p1, v4

    .line 485
    .line 486
    const/16 v0, 0x20

    .line 487
    .line 488
    move-wide/from16 v3, p4

    .line 489
    .line 490
    :goto_1a
    and-int/2addr v0, v12

    .line 491
    if-eqz v0, :cond_26

    .line 492
    .line 493
    shr-int/lit8 v0, v9, 0xc

    .line 494
    .line 495
    and-int/lit8 v0, v0, 0xe

    .line 496
    .line 497
    invoke-static {v3, v4, v11, v0}, Lj1/m;->b(JLn1/l;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    const v0, -0x70001

    .line 502
    .line 503
    .line 504
    and-int/2addr v9, v0

    .line 505
    :cond_26
    if-eqz v22, :cond_27

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    move-object v6, v0

    .line 509
    :cond_27
    if-eqz v1, :cond_28

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    int-to-float v1, v0

    .line 513
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    move v10, v0

    .line 518
    :cond_28
    if-eqz v2, :cond_2a

    .line 519
    .line 520
    const v0, -0x1d58f75c

    .line 521
    .line 522
    .line 523
    invoke-interface {v11, v0}, Ln1/l;->x(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v11}, Ln1/l;->z()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 531
    .line 532
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v0, v1, :cond_29

    .line 537
    .line 538
    invoke-static {}, Lb1/l;->a()Lb1/m;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v11, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_29
    invoke-interface {v11}, Ln1/l;->O()V

    .line 546
    .line 547
    .line 548
    check-cast v0, Lb1/m;

    .line 549
    .line 550
    move/from16 v19, p2

    .line 551
    .line 552
    move-object/from16 v27, v0

    .line 553
    .line 554
    :goto_1b
    move-wide/from16 v21, v3

    .line 555
    .line 556
    move-object/from16 v25, v6

    .line 557
    .line 558
    move-wide/from16 v23, v7

    .line 559
    .line 560
    move v6, v9

    .line 561
    move/from16 v26, v10

    .line 562
    .line 563
    move-object/from16 v20, v16

    .line 564
    .line 565
    move-object/from16 v16, p1

    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_2a
    move/from16 v19, p2

    .line 569
    .line 570
    move-object/from16 v27, p10

    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :goto_1c
    invoke-interface {v11}, Ln1/l;->s()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ln1/n;->I()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2b

    .line 581
    .line 582
    const/4 v0, -0x1

    .line 583
    const-string v1, "androidx.compose.material.Surface (Surface.kt:211)"

    .line 584
    .line 585
    const v2, 0x5d0914cd

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v6, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_2b
    invoke-static {}, Lj1/h0;->c()Ln1/y1;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v11, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lr3/h;

    .line 600
    .line 601
    invoke-virtual {v0}, Lr3/h;->l()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-float v0, v0, v26

    .line 606
    .line 607
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {}, Lj1/s;->a()Ln1/y1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static/range {v23 .. v24}, Ld2/m1;->j(J)Ld2/m1;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {}, Lj1/h0;->c()Ln1/y1;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v5}, Lr3/h;->d(F)Lr3/h;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v2, 0x2

    .line 636
    new-array v10, v2, [Ln1/z1;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    aput-object v0, v10, v2

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    aput-object v1, v10, v17

    .line 644
    .line 645
    new-instance v9, Lj1/q1$c;

    .line 646
    .line 647
    move-object v0, v9

    .line 648
    move-object/from16 v1, v16

    .line 649
    .line 650
    move-object/from16 v2, v20

    .line 651
    .line 652
    move-wide/from16 v3, v21

    .line 653
    .line 654
    move-object/from16 v7, v25

    .line 655
    .line 656
    move/from16 v8, v26

    .line 657
    .line 658
    move-object v13, v9

    .line 659
    move-object/from16 v9, v27

    .line 660
    .line 661
    move-object/from16 v28, v10

    .line 662
    .line 663
    move/from16 v14, v17

    .line 664
    .line 665
    move/from16 v10, v19

    .line 666
    .line 667
    move-object v15, v11

    .line 668
    move-object/from16 v11, p0

    .line 669
    .line 670
    move-object/from16 v12, p11

    .line 671
    .line 672
    invoke-direct/range {v0 .. v12}, Lj1/q1$c;-><init>(Ly1/h;Ld2/m4;JFILz0/h;FLb1/m;ZLpz/a;Lpz/p;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x7916180d

    .line 676
    .line 677
    .line 678
    invoke-static {v15, v0, v14, v13}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/16 v1, 0x38

    .line 683
    .line 684
    move-object/from16 v2, v28

    .line 685
    .line 686
    invoke-static {v2, v0, v15, v1}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ln1/n;->I()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c

    .line 694
    .line 695
    invoke-static {}, Ln1/n;->S()V

    .line 696
    .line 697
    .line 698
    :cond_2c
    move-object/from16 v2, v16

    .line 699
    .line 700
    move/from16 v3, v19

    .line 701
    .line 702
    move-object/from16 v4, v20

    .line 703
    .line 704
    move-wide/from16 v5, v21

    .line 705
    .line 706
    move-wide/from16 v7, v23

    .line 707
    .line 708
    move-object/from16 v9, v25

    .line 709
    .line 710
    move/from16 v10, v26

    .line 711
    .line 712
    move-object/from16 v11, v27

    .line 713
    .line 714
    :goto_1d
    invoke-interface {v15}, Ln1/l;->k()Ln1/j2;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    if-nez v15, :cond_2d

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_2d
    new-instance v14, Lj1/q1$d;

    .line 722
    .line 723
    move-object v0, v14

    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    move-object/from16 v12, p11

    .line 727
    .line 728
    move/from16 v13, p13

    .line 729
    .line 730
    move-object/from16 v29, v14

    .line 731
    .line 732
    move/from16 v14, p14

    .line 733
    .line 734
    invoke-direct/range {v0 .. v14}, Lj1/q1$d;-><init>(Lpz/a;Ly1/h;ZLd2/m4;JJLz0/h;FLb1/m;Lpz/p;II)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v29

    .line 738
    .line 739
    invoke-interface {v15, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 740
    .line 741
    .line 742
    :goto_1e
    return-void
.end method

.method public static final synthetic c(Ly1/h;Ld2/m4;JLz0/h;F)Ly1/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj1/q1;->e(Ly1/h;Ld2/m4;JLz0/h;F)Ly1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JLj1/g0;FLn1/l;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj1/q1;->f(JLj1/g0;FLn1/l;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Ly1/h;Ld2/m4;JLz0/h;F)Ly1/h;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, La2/m;->b(Ly1/h;FLd2/m4;ZJJILjava/lang/Object;)Ly1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Ly1/h;->b:Ly1/h$a;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Lz0/f;->e(Ly1/h;Lz0/h;Ld2/m4;)Ly1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Ly1/h;->b:Ly1/h$a;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/c;->a(Ly1/h;JLd2/m4;)Ly1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, La2/f;->a(Ly1/h;Ld2/m4;)Ly1/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final f(JLj1/g0;FLn1/l;I)J
    .locals 7

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:630)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lj1/w0;->a:Lj1/w0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj1/l;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, Ld2/m1;->t(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    and-int/lit8 v0, p5, 0xe

    .line 39
    .line 40
    shr-int/lit8 v1, p5, 0x3

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x70

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 p5, p5, 0x3

    .line 46
    .line 47
    and-int/lit16 p5, p5, 0x380

    .line 48
    .line 49
    or-int v6, v0, p5

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move-wide v2, p0

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-interface/range {v1 .. v6}, Lj1/g0;->a(JFLn1/l;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :cond_1
    invoke-static {}, Ln1/n;->I()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ln1/n;->S()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p4}, Ln1/l;->O()V

    .line 69
    .line 70
    .line 71
    return-wide p0
.end method
