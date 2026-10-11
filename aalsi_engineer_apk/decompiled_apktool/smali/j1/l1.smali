.class public abstract Lj1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj1/j1;Ly1/h;Lpz/q;Ln1/l;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v5, 0x6

    .line 10
    const v6, 0x795cf2bd

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    invoke-interface {v7, v6}, Ln1/l;->h(I)Ln1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x1

    .line 20
    and-int/lit8 v9, p5, 0x1

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v4, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v9, v4, 0xe

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-interface {v7, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v9, v0

    .line 40
    :goto_0
    or-int/2addr v9, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v4

    .line 43
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    or-int/lit8 v9, v9, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v10, v4, 0x70

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-interface {v7, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v9, v11

    .line 70
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v9, v9, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v4, 0x380

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v7, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit16 v2, v9, 0x2db

    .line 94
    .line 95
    const/16 v11, 0x92

    .line 96
    .line 97
    if-ne v2, v11, :cond_b

    .line 98
    .line 99
    invoke-interface {v7}, Ln1/l;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    invoke-interface {v7}, Ln1/l;->I()V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_6
    move-object v2, v10

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 113
    .line 114
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    :cond_c
    invoke-static {}, Ln1/n;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    const-string v2, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:256)"

    .line 125
    .line 126
    invoke-static {v6, v9, v0, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    const v0, -0x1d58f75c

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v0}, Ln1/l;->x(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v0, v2, :cond_e

    .line 146
    .line 147
    new-instance v0, Lj1/l0;

    .line 148
    .line 149
    invoke-direct {v0}, Lj1/l0;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-interface {v7}, Ln1/l;->O()V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lj1/l0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lj1/l0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v6, 0x0

    .line 169
    if-nez v2, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lj1/l0;->d(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lj1/l0;->b()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v12, 0xa

    .line 181
    .line 182
    invoke-static {v2, v12}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_f

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lj1/k0;

    .line 204
    .line 205
    invoke-virtual {v12}, Lj1/k0;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    invoke-static {v11}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_10

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-virtual {v0}, Lj1/l0;->b()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ldz/b0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v0}, Lj1/l0;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_11

    .line 253
    .line 254
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lj1/k0;

    .line 262
    .line 263
    new-instance v14, Lj1/l1$a;

    .line 264
    .line 265
    invoke-direct {v14, v6, v1, v2, v0}, Lj1/l1$a;-><init>(Lj1/j1;Lj1/j1;Ljava/util/List;Lj1/l0;)V

    .line 266
    .line 267
    .line 268
    const v15, -0x59beafa

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v15, v8, v14}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-direct {v13, v6, v14}, Lj1/k0;-><init>(Ljava/lang/Object;Lpz/q;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    const v2, 0x2bb5b5d7

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 289
    .line 290
    invoke-virtual {v2}, Ly1/b$a;->j()Ly1/b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v2, v11, v7, v11}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v12, -0x4ee9b9da

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v12}, Ln1/l;->x(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v11}, Ln1/j;->a(Ln1/l;I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-interface {v7}, Ln1/l;->o()Ln1/v;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    sget-object v14, Ls2/g;->g4:Ls2/g$a;

    .line 314
    .line 315
    invoke-virtual {v14}, Ls2/g$a;->a()Lpz/a;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v10}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v7}, Ln1/l;->j()Ln1/f;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    instance-of v8, v8, Ln1/f;

    .line 328
    .line 329
    if-nez v8, :cond_12

    .line 330
    .line 331
    invoke-static {}, Ln1/j;->c()V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-interface {v7}, Ln1/l;->F()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    invoke-interface {v7, v15}, Ln1/l;->t(Lpz/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_13
    invoke-interface {v7}, Ln1/l;->p()V

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-static {v7}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v14}, Ls2/g$a;->c()Lpz/p;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v8, v2, v15}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ls2/g$a;->e()Lpz/p;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v8, v13, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Ls2/g$a;->b()Lpz/p;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v8}, Ln1/l;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_14

    .line 377
    .line 378
    invoke-interface {v8}, Ln1/l;->z()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_15

    .line 391
    .line 392
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-interface {v8, v13}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v8, v12, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    invoke-static {v7}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v5, v2, v7, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const v2, 0x7ab4aae9

    .line 422
    .line 423
    .line 424
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lc1/g;->a:Lc1/g;

    .line 428
    .line 429
    invoke-static {v7, v11}, Ln1/j;->b(Ln1/l;I)Ln1/a2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Lj1/l0;->e(Ln1/a2;)V

    .line 434
    .line 435
    .line 436
    const v2, -0x62bc6328

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lj1/l0;->b()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_b
    if-ge v11, v2, :cond_16

    .line 451
    .line 452
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lj1/k0;

    .line 457
    .line 458
    invoke-virtual {v5}, Lj1/k0;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v8}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lj1/k0;->b()Lpz/q;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const v8, -0xc6ead39

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v8, v6}, Ln1/l;->E(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v8, Lj1/l1$b;

    .line 476
    .line 477
    invoke-direct {v8, v3, v6, v9}, Lj1/l1$b;-><init>(Lpz/q;Lj1/j1;I)V

    .line 478
    .line 479
    .line 480
    const v12, 0x79b62c7c

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    invoke-static {v7, v12, v13, v8}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v12, 0x6

    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-interface {v5, v8, v7, v14}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Ln1/l;->N()V

    .line 497
    .line 498
    .line 499
    add-int/2addr v11, v13

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    invoke-interface {v7}, Ln1/l;->O()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, Ln1/l;->O()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v7}, Ln1/l;->r()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, Ln1/l;->O()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Ln1/l;->O()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ln1/n;->I()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    invoke-static {}, Ln1/n;->S()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :goto_c
    invoke-interface {v7}, Ln1/l;->k()Ln1/j2;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v6, :cond_17

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_17
    new-instance v7, Lj1/l1$c;

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move/from16 v4, p4

    .line 542
    .line 543
    move/from16 v5, p5

    .line 544
    .line 545
    invoke-direct/range {v0 .. v5}, Lj1/l1$c;-><init>(Lj1/j1;Ly1/h;Lpz/q;II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6, v7}, Ln1/j2;->a(Lpz/p;)V

    .line 549
    .line 550
    .line 551
    :goto_d
    return-void
.end method

.method public static final b(Lj1/m1;Ly1/h;Lpz/q;Ln1/l;II)V
    .locals 7

    .line 1
    const-string v0, "hostState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x19b0b9fc

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ln1/l;->h(I)Ln1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    if-ne v4, v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p3}, Ln1/l;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p3}, Ln1/l;->I()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_6
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    goto :goto_8

    .line 101
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 102
    .line 103
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 104
    .line 105
    :cond_c
    if-eqz v3, :cond_d

    .line 106
    .line 107
    sget-object p2, Lj1/p;->a:Lj1/p;

    .line 108
    .line 109
    invoke-virtual {p2}, Lj1/p;->a()Lpz/q;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_d
    invoke-static {}, Ln1/n;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    const-string v3, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:150)"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_e
    invoke-virtual {p0}, Lj1/m1;->a()Lj1/j1;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lt2/n0;->c()Ln1/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p3, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lt2/b;

    .line 137
    .line 138
    new-instance v2, Lj1/l1$d;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, v3, v0, v3}, Lj1/l1$d;-><init>(Lj1/j1;Lt2/b;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x40

    .line 145
    .line 146
    invoke-static {v3, v2, p3, v0}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lj1/m1;->a()Lj1/j1;

    .line 150
    .line 151
    .line 152
    and-int/lit16 v5, v1, 0x3f0

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    invoke-static/range {v1 .. v6}, Lj1/l1;->a(Lj1/j1;Ly1/h;Lpz/q;Ln1/l;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ln1/n;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {}, Ln1/n;->S()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_8
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    new-instance p2, Lj1/l1$e;

    .line 180
    .line 181
    move-object v1, p2

    .line 182
    move-object v2, p0

    .line 183
    move v5, p4

    .line 184
    move v6, p5

    .line 185
    invoke-direct/range {v1 .. v6}, Lj1/l1$e;-><init>(Lj1/m1;Ly1/h;Lpz/q;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Ln1/j2;->a(Lpz/p;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    return-void
.end method

.method public static final synthetic c(Lj1/j1;Ly1/h;Lpz/q;Ln1/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj1/l1;->a(Lj1/j1;Ly1/h;Lpz/q;Ln1/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly0/j;ZLpz/a;Ln1/l;II)Ln1/k3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj1/l1;->f(Ly0/j;ZLpz/a;Ln1/l;II)Ln1/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ly0/j;ZLn1/l;I)Ln1/k3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj1/l1;->g(Ly0/j;ZLn1/l;I)Ln1/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ly0/j;ZLpz/a;Ln1/l;II)Ln1/k3;
    .locals 7

    .line 1
    const v0, 0x3c954f6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p2, Lj1/l1$f;->a:Lj1/l1$f;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    invoke-static {}, Ln1/n;->I()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:342)"

    .line 22
    .line 23
    invoke-static {v0, p4, p2, p5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const p2, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ln1/l;->x(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p5, Ln1/l;->a:Ln1/l$a;

    .line 37
    .line 38
    invoke-virtual {p5}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-ne p2, p5, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/high16 p5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p5, p2

    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p5, p2, v0, v1}, Ly0/b;->b(FFILjava/lang/Object;)Ly0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p3}, Ln1/l;->O()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Ly0/a;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance v0, Lj1/l1$g;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p2

    .line 74
    move v3, p1

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lj1/l1$g;-><init>(Ly0/a;ZLy0/j;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 p0, p4, 0x3

    .line 80
    .line 81
    and-int/lit8 p0, p0, 0xe

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x40

    .line 84
    .line 85
    invoke-static {p5, v0, p3, p0}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ly0/a;->g()Ln1/k3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Ln1/n;->I()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ln1/n;->S()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p3}, Ln1/l;->O()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final g(Ly0/j;ZLn1/l;I)Ln1/k3;
    .locals 4

    .line 1
    const v0, 0x776b0f5c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

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
    const-string v2, "androidx.compose.material.animatedScale (SnackbarHost.kt:359)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v1, v3, v2}, Ly0/b;->b(FFILjava/lang/Object;)Ly0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ly0/a;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lj1/l1$h;

    .line 65
    .line 66
    invoke-direct {v3, v0, p1, p0, v2}, Lj1/l1$h;-><init>(Ly0/a;ZLy0/j;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 p0, p3, 0x3

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0xe

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x40

    .line 74
    .line 75
    invoke-static {v1, v3, p2, p0}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ly0/a;->g()Ln1/k3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Ln1/n;->I()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ln1/n;->S()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
