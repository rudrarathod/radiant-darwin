.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/d1;Lpz/l;Ly1/h;Lx0/j;Lx0/l;Lpz/q;Ln1/l;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, 0x302cf9ed

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v1, v10, 0xe

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v7}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v8}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v15, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    const v3, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v10

    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-interface {v15, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v3

    .line 107
    :cond_9
    const/high16 v3, 0x70000

    .line 108
    .line 109
    and-int/2addr v3, v10

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v15, v9}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    move v11, v1

    .line 125
    const v1, 0x5b6db

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v11

    .line 129
    const v3, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v1, v3, :cond_d

    .line 133
    .line 134
    invoke-interface {v15}, Ln1/l;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v15}, Ln1/l;->I()V

    .line 142
    .line 143
    .line 144
    move-object v2, v15

    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    :goto_7
    invoke-static {}, Ln1/n;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:726)"

    .line 155
    .line 156
    invoke-static {v0, v11, v3, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    and-int/lit8 v0, v11, 0xe

    .line 160
    .line 161
    const v12, 0x44faf204

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v12}, Ln1/l;->x(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v15}, Ln1/l;->z()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    if-nez v1, :cond_f

    .line 177
    .line 178
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v4, v1, :cond_10

    .line 185
    .line 186
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v7, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5, v2, v5}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v15, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    invoke-interface {v15}, Ln1/l;->O()V

    .line 202
    .line 203
    .line 204
    check-cast v4, Ln1/m1;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v7, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_12

    .line 221
    .line 222
    invoke-interface {v4}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_12

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->r()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move-object v2, v15

    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_12
    :goto_8
    or-int/lit8 v0, v0, 0x30

    .line 245
    .line 246
    const v1, 0x48730564

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v1}, Ln1/l;->x(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v0, 0xe

    .line 253
    .line 254
    invoke-interface {v15, v12}, Ln1/l;->x(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-interface {v15}, Ln1/l;->z()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v1, :cond_13

    .line 266
    .line 267
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 268
    .line 269
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v2, v1, :cond_14

    .line 274
    .line 275
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v15, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-interface {v15}, Ln1/l;->O()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_15
    const v1, -0x48c09992

    .line 296
    .line 297
    .line 298
    invoke-interface {v15, v1}, Ln1/l;->x(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ln1/n;->I()Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    const-string v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:739)"

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    if-eqz v16, :cond_16

    .line 309
    .line 310
    invoke-static {v1, v12, v3, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    and-int/lit8 v3, v11, 0x7e

    .line 314
    .line 315
    invoke-static {v6, v7, v2, v15, v3}, Lx0/c;->d(Ly0/d1;Lpz/l;Ljava/lang/Object;Ln1/l;I)Lx0/h;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {}, Ln1/n;->I()Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_17

    .line 324
    .line 325
    invoke-static {}, Ln1/n;->S()V

    .line 326
    .line 327
    .line 328
    :cond_17
    invoke-interface {v15}, Ln1/l;->O()V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v15, v1}, Ln1/l;->x(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ln1/n;->I()Z

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    if-eqz v18, :cond_18

    .line 343
    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    const/4 v4, -0x1

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static {v1, v10, v4, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_18
    move-object/from16 v18, v4

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_9
    invoke-static {v6, v7, v12, v15, v3}, Lx0/c;->d(Ly0/d1;Lpz/l;Ljava/lang/Object;Ln1/l;I)Lx0/h;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, Ln1/n;->I()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_19

    .line 364
    .line 365
    invoke-static {}, Ln1/n;->S()V

    .line 366
    .line 367
    .line 368
    :cond_19
    invoke-interface {v15}, Ln1/l;->O()V

    .line 369
    .line 370
    .line 371
    const/16 v12, 0xc00

    .line 372
    .line 373
    or-int/lit16 v5, v0, 0xc00

    .line 374
    .line 375
    const-string v4, "EnterExitTransition"

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object v1, v2

    .line 380
    move-object v2, v3

    .line 381
    move-object v3, v4

    .line 382
    move-object/from16 v10, v18

    .line 383
    .line 384
    move-object v4, v15

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, Ly0/f1;->a(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ln1/l;I)Ly0/d1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v15}, Ln1/l;->O()V

    .line 391
    .line 392
    .line 393
    const v1, 0x1e7b2b64

    .line 394
    .line 395
    .line 396
    invoke-interface {v15, v1}, Ln1/l;->x(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v15, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-interface {v15, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    or-int/2addr v1, v2

    .line 408
    invoke-interface {v15}, Ln1/l;->z()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v1, :cond_1a

    .line 413
    .line 414
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 415
    .line 416
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v2, v1, :cond_1b

    .line 421
    .line 422
    :cond_1a
    new-instance v2, Lx0/c$a;

    .line 423
    .line 424
    invoke-direct {v2, v0, v10, v12}, Lx0/c$a;-><init>(Ly0/d1;Ln1/m1;Lkotlin/coroutines/Continuation;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1b
    invoke-interface {v15}, Ln1/l;->O()V

    .line 431
    .line 432
    .line 433
    check-cast v2, Lpz/p;

    .line 434
    .line 435
    const/16 v1, 0x40

    .line 436
    .line 437
    invoke-static {v0, v2, v15, v1}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 438
    .line 439
    .line 440
    shr-int/lit8 v1, v11, 0x3

    .line 441
    .line 442
    const v2, 0xfff0

    .line 443
    .line 444
    .line 445
    and-int/2addr v1, v2

    .line 446
    const v2, -0x75422b26

    .line 447
    .line 448
    .line 449
    invoke-interface {v15, v2}, Ln1/l;->x(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Lx0/h;->Visible:Lx0/h;

    .line 457
    .line 458
    if-eq v2, v3, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v3, :cond_1d

    .line 465
    .line 466
    :cond_1c
    const v2, 0x44faf204

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_1d
    move-object v2, v15

    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :goto_a
    invoke-interface {v15, v2}, Ln1/l;->x(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v15, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-interface {v15}, Ln1/l;->z()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v2, :cond_1e

    .line 485
    .line 486
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 487
    .line 488
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v3, v2, :cond_1f

    .line 493
    .line 494
    :cond_1e
    new-instance v3, Lx0/e;

    .line 495
    .line 496
    invoke-direct {v3, v0}, Lx0/e;-><init>(Ly0/d1;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v15, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    invoke-interface {v15}, Ln1/l;->O()V

    .line 503
    .line 504
    .line 505
    check-cast v3, Lx0/e;

    .line 506
    .line 507
    shr-int/lit8 v2, v1, 0x3

    .line 508
    .line 509
    and-int/lit8 v4, v2, 0x70

    .line 510
    .line 511
    const/16 v5, 0xc00

    .line 512
    .line 513
    or-int/2addr v4, v5

    .line 514
    and-int/lit16 v2, v2, 0x380

    .line 515
    .line 516
    or-int v16, v4, v2

    .line 517
    .line 518
    const-string v2, "Built-in"

    .line 519
    .line 520
    move-object v11, v0

    .line 521
    const/4 v0, 0x0

    .line 522
    move-object/from16 v12, p3

    .line 523
    .line 524
    move-object/from16 v13, p4

    .line 525
    .line 526
    move-object v14, v2

    .line 527
    move-object v2, v15

    .line 528
    invoke-static/range {v11 .. v16}, Lx0/i;->g(Ly0/d1;Lx0/j;Lx0/l;Ljava/lang/String;Ln1/l;I)Ly1/h;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v8, v4}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const v5, -0x1d58f75c

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v5}, Ln1/l;->x(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ln1/l;->z()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    sget-object v10, Ln1/l;->a:Ln1/l$a;

    .line 547
    .line 548
    invoke-virtual {v10}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    if-ne v5, v10, :cond_20

    .line 553
    .line 554
    new-instance v5, Lx0/b;

    .line 555
    .line 556
    invoke-direct {v5, v3}, Lx0/b;-><init>(Lx0/e;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_20
    invoke-interface {v2}, Ln1/l;->O()V

    .line 563
    .line 564
    .line 565
    check-cast v5, Lq2/f0;

    .line 566
    .line 567
    const v10, -0x4ee9b9da

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v10}, Ln1/l;->x(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0}, Ln1/j;->a(Ln1/l;I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-interface {v2}, Ln1/l;->o()Ln1/v;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    sget-object v12, Ls2/g;->g4:Ls2/g$a;

    .line 582
    .line 583
    invoke-virtual {v12}, Ls2/g$a;->a()Lpz/a;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-static {v4}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v2}, Ln1/l;->j()Ln1/f;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    instance-of v14, v14, Ln1/f;

    .line 596
    .line 597
    if-nez v14, :cond_21

    .line 598
    .line 599
    invoke-static {}, Ln1/j;->c()V

    .line 600
    .line 601
    .line 602
    :cond_21
    invoke-interface {v2}, Ln1/l;->F()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Ln1/l;->f()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_22

    .line 610
    .line 611
    invoke-interface {v2, v13}, Ln1/l;->t(Lpz/a;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_22
    invoke-interface {v2}, Ln1/l;->p()V

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-static {v2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v12}, Ls2/g$a;->c()Lpz/p;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static {v13, v5, v14}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Ls2/g$a;->e()Lpz/p;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v13, v11, v5}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Ls2/g$a;->b()Lpz/p;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v13}, Ln1/l;->f()Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-nez v11, :cond_23

    .line 645
    .line 646
    invoke-interface {v13}, Ln1/l;->z()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-nez v11, :cond_24

    .line 659
    .line 660
    :cond_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-interface {v13, v11}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-interface {v13, v10, v5}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 672
    .line 673
    .line 674
    :cond_24
    invoke-static {v2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v4, v5, v2, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const v0, 0x7ab4aae9

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v0}, Ln1/l;->x(I)V

    .line 693
    .line 694
    .line 695
    shr-int/lit8 v0, v1, 0x9

    .line 696
    .line 697
    and-int/lit8 v0, v0, 0x70

    .line 698
    .line 699
    or-int/lit8 v0, v0, 0x8

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v9, v3, v2, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-interface {v2}, Ln1/l;->O()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Ln1/l;->r()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ln1/l;->O()V

    .line 715
    .line 716
    .line 717
    :goto_c
    invoke-interface {v2}, Ln1/l;->O()V

    .line 718
    .line 719
    .line 720
    :goto_d
    invoke-static {}, Ln1/n;->I()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    invoke-static {}, Ln1/n;->S()V

    .line 727
    .line 728
    .line 729
    :cond_25
    :goto_e
    invoke-interface {v2}, Ln1/l;->k()Ln1/j2;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    if-nez v10, :cond_26

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_26
    new-instance v11, Lx0/c$b;

    .line 737
    .line 738
    move-object v0, v11

    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    move-object/from16 v5, p4

    .line 748
    .line 749
    move-object/from16 v6, p5

    .line 750
    .line 751
    move/from16 v7, p7

    .line 752
    .line 753
    invoke-direct/range {v0 .. v7}, Lx0/c$b;-><init>(Ly0/d1;Lpz/l;Ly1/h;Lx0/j;Lx0/l;Lpz/q;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v10, v11}, Ln1/j2;->a(Lpz/p;)V

    .line 757
    .line 758
    .line 759
    :goto_f
    return-void
.end method

.method public static final b(Lc1/l;ZLy1/h;Lx0/j;Lx0/l;Ljava/lang/String;Lpz/q;Ln1/l;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x694ab2be

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v9, 0x30

    .line 31
    .line 32
    move/from16 v12, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v9, 0x70

    .line 36
    .line 37
    move/from16 v12, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v11, v12}, Ln1/l;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_0
    or-int/2addr v1, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v9

    .line 55
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_3
    move-object/from16 v3, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit16 v3, v9, 0x380

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-interface {v11, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_2
    or-int/2addr v1, v4

    .line 82
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v5, p3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v5, v9, 0x1c00

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-interface {v11, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v1, v6

    .line 109
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 110
    .line 111
    const v7, 0xe000

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0x6000

    .line 117
    .line 118
    :cond_9
    move-object/from16 v13, p4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    and-int v13, v9, v7

    .line 122
    .line 123
    if-nez v13, :cond_9

    .line 124
    .line 125
    move-object/from16 v13, p4

    .line 126
    .line 127
    invoke-interface {v11, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_b

    .line 132
    .line 133
    const/16 v14, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/16 v14, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v1, v14

    .line 139
    :goto_7
    and-int/lit8 v14, p9, 0x10

    .line 140
    .line 141
    const/high16 v15, 0x70000

    .line 142
    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x30000

    .line 146
    .line 147
    or-int v1, v1, v16

    .line 148
    .line 149
    move-object/from16 v15, p5

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    and-int v16, v9, v15

    .line 153
    .line 154
    move-object/from16 v15, p5

    .line 155
    .line 156
    if-nez v16, :cond_e

    .line 157
    .line 158
    invoke-interface {v11, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_d

    .line 163
    .line 164
    const/high16 v16, 0x20000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/high16 v16, 0x10000

    .line 168
    .line 169
    :goto_8
    or-int v1, v1, v16

    .line 170
    .line 171
    :cond_e
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 172
    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x180000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const/high16 v16, 0x380000

    .line 181
    .line 182
    and-int v16, v9, v16

    .line 183
    .line 184
    if-nez v16, :cond_11

    .line 185
    .line 186
    invoke-interface {v11, v8}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/high16 v16, 0x80000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    :goto_b
    const v16, 0x2db6d1

    .line 199
    .line 200
    .line 201
    and-int v7, v1, v16

    .line 202
    .line 203
    const v0, 0x92490

    .line 204
    .line 205
    .line 206
    if-ne v7, v0, :cond_13

    .line 207
    .line 208
    invoke-interface {v11}, Ln1/l;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_12

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    invoke-interface {v11}, Ln1/l;->I()V

    .line 216
    .line 217
    .line 218
    move-object v4, v5

    .line 219
    move-object v5, v13

    .line 220
    move-object v6, v15

    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 224
    .line 225
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    move-object/from16 v17, v3

    .line 231
    .line 232
    :goto_d
    const/4 v0, 0x0

    .line 233
    const/4 v2, 0x3

    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v4, :cond_15

    .line 236
    .line 237
    invoke-static {v3, v0, v2, v3}, Lx0/i;->s(Ly0/e0;FILjava/lang/Object;)Lx0/j;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v22, 0xf

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    invoke-static/range {v18 .. v23}, Lx0/i;->q(Ly0/e0;Ly1/b$c;ZLpz/l;ILjava/lang/Object;)Lx0/j;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lx0/j;->b(Lx0/j;)Lx0/j;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    move-object/from16 v18, v5

    .line 265
    .line 266
    :goto_e
    if-eqz v6, :cond_16

    .line 267
    .line 268
    invoke-static {v3, v0, v2, v3}, Lx0/i;->u(Ly0/e0;FILjava/lang/Object;)Lx0/l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v6, 0xf

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static/range {v2 .. v7}, Lx0/i;->y(Ly0/e0;Ly1/b$c;ZLpz/l;ILjava/lang/Object;)Lx0/l;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lx0/l;->b(Lx0/l;)Lx0/l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v13, v0

    .line 288
    :cond_16
    if-eqz v14, :cond_17

    .line 289
    .line 290
    const-string v0, "AnimatedVisibility"

    .line 291
    .line 292
    move-object v15, v0

    .line 293
    :cond_17
    invoke-static {}, Ln1/n;->I()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    const/4 v0, -0x1

    .line 300
    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:267)"

    .line 301
    .line 302
    const v3, 0x694ab2be

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1, v0, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    shr-int/lit8 v2, v1, 0x3

    .line 313
    .line 314
    and-int/lit8 v3, v2, 0xe

    .line 315
    .line 316
    shr-int/lit8 v4, v1, 0xc

    .line 317
    .line 318
    and-int/lit8 v4, v4, 0x70

    .line 319
    .line 320
    or-int/2addr v3, v4

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v0, v15, v11, v3, v4}, Ly0/f1;->d(Ljava/lang/Object;Ljava/lang/String;Ln1/l;II)Ly0/d1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v3, Lx0/c$c;->a:Lx0/c$c;

    .line 327
    .line 328
    and-int/lit16 v4, v1, 0x380

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x30

    .line 331
    .line 332
    and-int/lit16 v5, v1, 0x1c00

    .line 333
    .line 334
    or-int/2addr v4, v5

    .line 335
    const v5, 0xe000

    .line 336
    .line 337
    .line 338
    and-int/2addr v1, v5

    .line 339
    or-int/2addr v1, v4

    .line 340
    const/high16 v4, 0x70000

    .line 341
    .line 342
    and-int/2addr v2, v4

    .line 343
    or-int v7, v1, v2

    .line 344
    .line 345
    move-object v1, v3

    .line 346
    move-object/from16 v2, v17

    .line 347
    .line 348
    move-object/from16 v3, v18

    .line 349
    .line 350
    move-object v4, v13

    .line 351
    move-object/from16 v5, p6

    .line 352
    .line 353
    move-object v6, v11

    .line 354
    invoke-static/range {v0 .. v7}, Lx0/c;->a(Ly0/d1;Lpz/l;Ly1/h;Lx0/j;Lx0/l;Lpz/q;Ln1/l;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ln1/n;->I()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    invoke-static {}, Ln1/n;->S()V

    .line 364
    .line 365
    .line 366
    :cond_19
    move-object v5, v13

    .line 367
    move-object v6, v15

    .line 368
    move-object/from16 v3, v17

    .line 369
    .line 370
    move-object/from16 v4, v18

    .line 371
    .line 372
    :goto_f
    invoke-interface {v11}, Ln1/l;->k()Ln1/j2;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v11, :cond_1a

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1a
    new-instance v13, Lx0/c$d;

    .line 380
    .line 381
    move-object v0, v13

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move/from16 v2, p1

    .line 385
    .line 386
    move-object/from16 v7, p6

    .line 387
    .line 388
    move/from16 v8, p8

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    invoke-direct/range {v0 .. v9}, Lx0/c$d;-><init>(Lc1/l;ZLy1/h;Lx0/j;Lx0/l;Ljava/lang/String;Lpz/q;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11, v13}, Ln1/j2;->a(Lpz/p;)V

    .line 396
    .line 397
    .line 398
    :goto_10
    return-void
.end method

.method public static final synthetic c(Ly0/d1;Lpz/l;Ly1/h;Lx0/j;Lx0/l;Lpz/q;Ln1/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lx0/c;->a(Ly0/d1;Lpz/l;Ly1/h;Lx0/j;Lx0/l;Lpz/q;Ln1/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ly0/d1;Lpz/l;Ljava/lang/Object;Ln1/l;I)Lx0/h;
    .locals 3

    .line 1
    const v0, 0x158d233e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

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
    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:830)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, -0x2b065dc0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4, p0}, Ln1/l;->E(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lx0/h;->Visible:Lx0/h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lx0/h;->PostExit:Lx0/h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lx0/h;->PreEnter:Lx0/h;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p4, -0x1d58f75c

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, Ln1/l;->x(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p4, v0, :cond_4

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p4, v1, v0, v1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p3, p4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p3}, Ln1/l;->O()V

    .line 98
    .line 99
    .line 100
    check-cast p4, Ln1/m1;

    .line 101
    .line 102
    invoke-virtual {p0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p4, p0}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p1, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lx0/h;->Visible:Lx0/h;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-interface {p4}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    sget-object p0, Lx0/h;->PostExit:Lx0/h;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object p0, Lx0/h;->PreEnter:Lx0/h;

    .line 154
    .line 155
    :goto_0
    invoke-interface {p3}, Ln1/l;->N()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ln1/n;->I()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Ln1/n;->S()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p3}, Ln1/l;->O()V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
