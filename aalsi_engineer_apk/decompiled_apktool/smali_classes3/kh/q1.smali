.class public abstract Lkh/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/l;I)V
    .locals 38

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x12bd90f7

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ln1/l;->h(I)Ln1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Ln1/l;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Ln1/l;->I()V

    .line 22
    .line 23
    .line 24
    move-object v4, v15

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "co.classplus.app.ui.tutor.home.NewBadgeView (NewBadge.kt:27)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v1, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, Ln1/l;->x(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v15}, Ln1/l;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v27, Ln1/l;->a:Ln1/l$a;

    .line 50
    .line 51
    invoke-virtual/range {v27 .. v27}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v11, v10, v11}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v15, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v15}, Ln1/l;->O()V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ln1/m1;

    .line 72
    .line 73
    invoke-static {}, Ly0/d0;->a()Ly0/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x190

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static {v3, v14, v2, v10, v11}, Ly0/k;->i(IILy0/c0;ILjava/lang/Object;)Ly0/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {}, Ly0/d0;->a()Ly0/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v14, v2, v10, v11}, Ly0/k;->i(IILy0/c0;ILjava/lang/Object;)Ly0/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v1}, Lkh/q1;->b(Ln1/m1;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v16, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move v2, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move/from16 v2, v16

    .line 104
    .line 105
    :goto_1
    const/4 v8, 0x0

    .line 106
    const/16 v17, 0x1c

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, v12

    .line 112
    move-object v7, v15

    .line 113
    move v10, v9

    .line 114
    move/from16 v9, v17

    .line 115
    .line 116
    invoke-static/range {v2 .. v9}, Ly0/c;->d(FLy0/j;FLjava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v1}, Lkh/q1;->b(Ln1/m1;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v17, 0x3f000000    # 0.5f

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move/from16 v2, v17

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move/from16 v2, v16

    .line 132
    .line 133
    :goto_2
    const/4 v8, 0x0

    .line 134
    const/16 v18, 0x1c

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v3, v12

    .line 140
    move-object v7, v15

    .line 141
    move-object/from16 v28, v9

    .line 142
    .line 143
    move/from16 v9, v18

    .line 144
    .line 145
    invoke-static/range {v2 .. v9}, Ly0/c;->d(FLy0/j;FLjava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v1}, Lkh/q1;->b(Ln1/m1;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    int-to-float v2, v14

    .line 158
    :goto_3
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    int-to-float v2, v8

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    const/4 v7, 0x0

    .line 166
    const/16 v18, 0xc

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v3, v13

    .line 171
    move-object v6, v15

    .line 172
    move v13, v8

    .line 173
    move/from16 v8, v18

    .line 174
    .line 175
    invoke-static/range {v2 .. v8}, Ly0/c;->c(FLy0/j;Ljava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static {v1}, Lkh/q1;->b(Ln1/m1;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move/from16 v2, v16

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v2, v10

    .line 189
    :goto_5
    const/4 v8, 0x0

    .line 190
    const/16 v19, 0x1c

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v3, v12

    .line 196
    move-object v7, v15

    .line 197
    move-object v13, v9

    .line 198
    move/from16 v9, v19

    .line 199
    .line 200
    invoke-static/range {v2 .. v9}, Ly0/c;->d(FLy0/j;FLjava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v1}, Lkh/q1;->b(Ln1/m1;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move/from16 v2, v17

    .line 214
    .line 215
    :goto_6
    const/4 v8, 0x0

    .line 216
    const/16 v16, 0x1c

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v3, v12

    .line 222
    move-object v7, v15

    .line 223
    move-object v12, v9

    .line 224
    move/from16 v9, v16

    .line 225
    .line 226
    invoke-static/range {v2 .. v9}, Ly0/c;->d(FLy0/j;FLjava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 231
    .line 232
    const v3, -0xbec5237

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v3}, Ln1/l;->x(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v15}, Ln1/l;->z()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    invoke-virtual/range {v27 .. v27}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-ne v4, v3, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v4, Lkh/q1$a;

    .line 255
    .line 256
    invoke-direct {v4, v1, v11}, Lkh/q1$a;-><init>(Ln1/m1;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v15, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v4, Lpz/p;

    .line 263
    .line 264
    invoke-interface {v15}, Ln1/l;->O()V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x46

    .line 268
    .line 269
    invoke-static {v2, v4, v15, v1}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 273
    .line 274
    invoke-virtual {v1}, Ly1/b$a;->c()Ly1/b;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v8, Ly1/h;->b:Ly1/h$a;

    .line 279
    .line 280
    const/16 v3, 0x1e

    .line 281
    .line 282
    int-to-float v3, v3

    .line 283
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 284
    .line 285
    .line 286
    move-result v30

    .line 287
    const/16 v34, 0xe

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    move-object/from16 v29, v8

    .line 298
    .line 299
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v4, -0x10

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    invoke-static {v4}, Lr3/h;->g(F)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-static {v3, v10, v4, v6, v11}, Landroidx/compose/foundation/layout/b;->c(Ly1/h;FFILjava/lang/Object;)Ly1/h;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v4, 0x2bb5b5d7

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v4}, Ln1/l;->x(I)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x6

    .line 322
    invoke-static {v2, v14, v15, v5}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v7, -0x4ee9b9da

    .line 327
    .line 328
    .line 329
    invoke-interface {v15, v7}, Ln1/l;->x(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v14}, Ln1/j;->a(Ln1/l;I)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    invoke-interface {v15}, Ln1/l;->o()Ln1/v;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v19, Ls2/g;->g4:Ls2/g$a;

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->a()Lpz/a;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v3}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v15}, Ln1/l;->j()Ln1/f;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    instance-of v4, v4, Ln1/f;

    .line 355
    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    invoke-static {}, Ln1/j;->c()V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-interface {v15}, Ln1/l;->F()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v15}, Ln1/l;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    invoke-interface {v15, v7}, Ln1/l;->t(Lpz/a;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    invoke-interface {v15}, Ln1/l;->p()V

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-static {v15}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->c()Lpz/p;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v4, v2, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->e()Lpz/p;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v4, v6, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->b()Lpz/p;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v4}, Ln1/l;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_d

    .line 404
    .line 405
    invoke-interface {v4}, Ln1/l;->z()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_e

    .line 418
    .line 419
    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v4, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v4, v6, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-static {v15}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v3, v2, v15, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const v2, 0x7ab4aae9

    .line 449
    .line 450
    .line 451
    invoke-interface {v15, v2}, Ln1/l;->x(I)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lc1/g;->a:Lc1/g;

    .line 455
    .line 456
    invoke-static/range {v18 .. v18}, Lkh/q1;->f(Ln1/k3;)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v4, 0x2

    .line 461
    invoke-static {v8, v3, v10, v4, v11}, Landroidx/compose/foundation/layout/b;->c(Ly1/h;FFILjava/lang/Object;)Ly1/h;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const v4, -0xbec507a

    .line 466
    .line 467
    .line 468
    invoke-interface {v15, v4}, Ln1/l;->x(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v15, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move-object/from16 v6, v28

    .line 476
    .line 477
    invoke-interface {v15, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    or-int/2addr v4, v7

    .line 482
    invoke-interface {v15}, Ln1/l;->z()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    invoke-virtual/range {v27 .. v27}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-ne v7, v4, :cond_10

    .line 493
    .line 494
    :cond_f
    new-instance v7, Lkh/q1$b;

    .line 495
    .line 496
    invoke-direct {v7, v13, v6}, Lkh/q1$b;-><init>(Ln1/k3;Ln1/k3;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v15, v7}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    check-cast v7, Lpz/l;

    .line 503
    .line 504
    invoke-interface {v15}, Ln1/l;->O()V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/b;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v28, Ld2/m1;->b:Ld2/m1$a;

    .line 512
    .line 513
    invoke-virtual/range {v28 .. v28}, Ld2/m1$a;->f()J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    int-to-float v4, v5

    .line 518
    invoke-static {v4}, Lr3/h;->g(F)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Lf1/g;->c(F)Lf1/f;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/c;->a(Ly1/h;JLd2/m4;)Ly1/h;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v4, 0x4

    .line 531
    int-to-float v4, v4

    .line 532
    invoke-static {v4}, Lr3/h;->g(F)F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/4 v5, 0x2

    .line 537
    int-to-float v5, v5

    .line 538
    invoke-static {v5}, Lr3/h;->g(F)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/c;->j(Ly1/h;FF)Ly1/h;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const v4, 0x2bb5b5d7

    .line 547
    .line 548
    .line 549
    invoke-interface {v15, v4}, Ln1/l;->x(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ly1/b$a;->j()Ly1/b;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v14, v15, v14}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v4, -0x4ee9b9da

    .line 561
    .line 562
    .line 563
    invoke-interface {v15, v4}, Ln1/l;->x(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v15, v14}, Ln1/j;->a(Ln1/l;I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-interface {v15}, Ln1/l;->o()Ln1/v;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->a()Lpz/a;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v3}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v15}, Ln1/l;->j()Ln1/f;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    instance-of v7, v7, Ln1/f;

    .line 587
    .line 588
    if-nez v7, :cond_11

    .line 589
    .line 590
    invoke-static {}, Ln1/j;->c()V

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-interface {v15}, Ln1/l;->F()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v15}, Ln1/l;->f()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_12

    .line 601
    .line 602
    invoke-interface {v15, v6}, Ln1/l;->t(Lpz/a;)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_12
    invoke-interface {v15}, Ln1/l;->p()V

    .line 607
    .line 608
    .line 609
    :goto_8
    invoke-static {v15}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->c()Lpz/p;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v6, v1, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->e()Lpz/p;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v6, v5, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->b()Lpz/p;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v6}, Ln1/l;->f()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_13

    .line 636
    .line 637
    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_14

    .line 650
    .line 651
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v6, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v6, v4, v1}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-static {v15}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v3, v1, v15, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {v15, v2}, Ln1/l;->x(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v28 .. v28}, Ld2/m1$a;->i()J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    const/16 v1, 0x9

    .line 688
    .line 689
    invoke-static {v1}, Lr3/t;->d(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    const/4 v1, 0x1

    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const v26, 0x1fff2

    .line 697
    .line 698
    .line 699
    const-string v2, "NEW"

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    move-object v13, v8

    .line 704
    move-object v8, v10

    .line 705
    move-object v11, v9

    .line 706
    move-object v9, v10

    .line 707
    const-wide/16 v16, 0x0

    .line 708
    .line 709
    move-object/from16 v36, v11

    .line 710
    .line 711
    move-object v1, v12

    .line 712
    move-wide/from16 v11, v16

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    move-object/from16 v37, v13

    .line 717
    .line 718
    move-object/from16 v13, v16

    .line 719
    .line 720
    move-object/from16 v14, v16

    .line 721
    .line 722
    const-wide/16 v16, 0x0

    .line 723
    .line 724
    move-object/from16 p0, v15

    .line 725
    .line 726
    move-wide/from16 v15, v16

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v24, 0xd86

    .line 741
    .line 742
    move-object/from16 v23, p0

    .line 743
    .line 744
    invoke-static/range {v2 .. v26}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 745
    .line 746
    .line 747
    invoke-interface/range {p0 .. p0}, Ln1/l;->O()V

    .line 748
    .line 749
    .line 750
    invoke-interface/range {p0 .. p0}, Ln1/l;->r()V

    .line 751
    .line 752
    .line 753
    invoke-interface/range {p0 .. p0}, Ln1/l;->O()V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {p0 .. p0}, Ln1/l;->O()V

    .line 757
    .line 758
    .line 759
    const/16 v2, 0xa

    .line 760
    .line 761
    int-to-float v2, v2

    .line 762
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move-object/from16 v3, v37

    .line 767
    .line 768
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(Ly1/h;F)Ly1/h;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const v3, -0xbec4e41

    .line 773
    .line 774
    .line 775
    move-object/from16 v4, p0

    .line 776
    .line 777
    invoke-interface {v4, v3}, Ln1/l;->x(I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v3, v36

    .line 781
    .line 782
    invoke-interface {v4, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-interface {v4, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    or-int/2addr v5, v6

    .line 791
    invoke-interface {v4}, Ln1/l;->z()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-nez v5, :cond_15

    .line 796
    .line 797
    invoke-virtual/range {v27 .. v27}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-ne v6, v5, :cond_16

    .line 802
    .line 803
    :cond_15
    new-instance v6, Lkh/q1$c;

    .line 804
    .line 805
    invoke-direct {v6, v3, v1}, Lkh/q1$c;-><init>(Ln1/k3;Ln1/k3;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v4, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_16
    check-cast v6, Lpz/l;

    .line 812
    .line 813
    invoke-interface {v4}, Ln1/l;->O()V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/b;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    const/4 v1, 0x1

    .line 821
    int-to-float v1, v1

    .line 822
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    const/16 v12, 0xe

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual/range {v28 .. v28}, Ld2/m1$a;->f()J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    invoke-static {}, Lf1/g;->d()Lf1/f;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/c;->a(Ly1/h;JLd2/m4;)Ly1/h;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-static {v1, v4, v2}, Lc1/f;->a(Ly1/h;Ln1/l;I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v4}, Ln1/l;->O()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v4}, Ln1/l;->r()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v4}, Ln1/l;->O()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v4}, Ln1/l;->O()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ln1/n;->I()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_17

    .line 869
    .line 870
    invoke-static {}, Ln1/n;->S()V

    .line 871
    .line 872
    .line 873
    :cond_17
    :goto_9
    invoke-interface {v4}, Ln1/l;->k()Ln1/j2;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_18

    .line 878
    .line 879
    new-instance v2, Lkh/q1$d;

    .line 880
    .line 881
    invoke-direct {v2, v0}, Lkh/q1$d;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v2}, Ln1/j2;->a(Lpz/p;)V

    .line 885
    .line 886
    .line 887
    :cond_18
    return-void
.end method

.method public static final b(Ln1/m1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Ln1/m1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Ln1/k3;)F
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

.method public static final f(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr3/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr3/h;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Ln1/k3;)F
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

.method public static final h(Ln1/k3;)F
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

.method public static final synthetic i(Ln1/m1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/q1;->c(Ln1/m1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lkh/q1;->d(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lkh/q1;->e(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lkh/q1;->g(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Ln1/k3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lkh/q1;->h(Ln1/k3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
