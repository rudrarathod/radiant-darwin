.class public abstract Lh2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh2/t;Ljava/util/Map;Ln1/l;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1a9827a1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ln1/l;->h(I)Ln1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    :cond_3
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x5b

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v15}, Ln1/l;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v15}, Ln1/l;->I()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object v1, v15

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object/from16 v14, p1

    .line 83
    .line 84
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:327)"

    .line 92
    .line 93
    invoke-static {v3, v1, v4, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lh2/t;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_c

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lh2/v;

    .line 111
    .line 112
    instance-of v5, v4, Lh2/y;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const v5, -0x1372b9a7

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v5}, Ln1/l;->x(I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    check-cast v17, Lh2/y;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Lh2/y;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lh2/s;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v4, Lh2/x$c;

    .line 139
    .line 140
    invoke-direct {v4}, Lh2/x$c;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v13, v4

    .line 144
    sget-object v4, Lh2/z$c;->a:Lh2/z$c;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Lh2/y;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v13, v4, v5}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lh2/y;->j()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual/range {v17 .. v17}, Lh2/y;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lh2/z$a;->a:Lh2/z$a;

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lh2/y;->c()Ld2/b1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v13, v7, v8}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ld2/b1;

    .line 175
    .line 176
    sget-object v8, Lh2/z$b;->a:Lh2/z$b;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Lh2/y;->d()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v13, v8, v9}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sget-object v9, Lh2/z$i;->a:Lh2/z$i;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Lh2/y;->k()Ld2/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v13, v9, v10}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ld2/b1;

    .line 207
    .line 208
    sget-object v10, Lh2/z$j;->a:Lh2/z$j;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Lh2/y;->m()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v13, v10, v11}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sget-object v11, Lh2/z$k;->a:Lh2/z$k;

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Lh2/y;->r()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v13, v11, v12}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual/range {v17 .. v17}, Lh2/y;->n()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual/range {v17 .. v17}, Lh2/y;->o()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    move-object/from16 p1, v3

    .line 257
    .line 258
    move-object v3, v13

    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Lh2/y;->p()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    move-object v0, v14

    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    move-object/from16 p2, v15

    .line 269
    .line 270
    sget-object v15, Lh2/z$p;->a:Lh2/z$p;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Lh2/y;->u()F

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v3, v15, v1}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    sget-object v2, Lh2/z$n;->a:Lh2/z$n;

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Lh2/y;->s()F

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move-object/from16 p2, v0

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v3, v2, v0}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    sget-object v0, Lh2/z$o;->a:Lh2/z$o;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Lh2/y;->t()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v3, v0, v2}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    move-object/from16 v18, v1

    .line 341
    .line 342
    invoke-static/range {v4 .. v21}, Lh2/q;->b(Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFLn1/l;III)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ln1/l;->O()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v3, p1

    .line 351
    .line 352
    move-object/from16 v14, p2

    .line 353
    .line 354
    move/from16 v2, p4

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    :goto_5
    move/from16 v1, p3

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_9
    move-object/from16 p1, v3

    .line 362
    .line 363
    move-object/from16 p2, v14

    .line 364
    .line 365
    move-object v1, v15

    .line 366
    instance-of v0, v4, Lh2/t;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const v0, -0x1372b265

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, Ln1/l;->x(I)V

    .line 374
    .line 375
    .line 376
    move-object v0, v4

    .line 377
    check-cast v0, Lh2/t;

    .line 378
    .line 379
    invoke-virtual {v0}, Lh2/t;->g()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lh2/s;

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    new-instance v2, Lh2/x$d;

    .line 394
    .line 395
    invoke-direct {v2}, Lh2/x$d;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0}, Lh2/t;->g()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v6, Lh2/z$f;->a:Lh2/z$f;

    .line 403
    .line 404
    invoke-virtual {v0}, Lh2/t;->k()F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v2, v6, v7}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    sget-object v7, Lh2/z$g;->a:Lh2/z$g;

    .line 423
    .line 424
    invoke-virtual {v0}, Lh2/t;->m()F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v2, v7, v8}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    sget-object v7, Lh2/z$h;->a:Lh2/z$h;

    .line 443
    .line 444
    invoke-virtual {v0}, Lh2/t;->n()F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v2, v7, v9}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    sget-object v7, Lh2/z$l;->a:Lh2/z$l;

    .line 463
    .line 464
    invoke-virtual {v0}, Lh2/t;->o()F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v2, v7, v10}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    sget-object v7, Lh2/z$m;->a:Lh2/z$m;

    .line 483
    .line 484
    invoke-virtual {v0}, Lh2/t;->p()F

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v2, v7, v11}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    sget-object v7, Lh2/z$d;->a:Lh2/z$d;

    .line 503
    .line 504
    invoke-virtual {v0}, Lh2/t;->i()F

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-interface {v2, v7, v12}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    sget-object v12, Lh2/z$e;->a:Lh2/z$e;

    .line 523
    .line 524
    invoke-virtual {v0}, Lh2/t;->j()F

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-interface {v2, v12, v13}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    sget-object v13, Lh2/z$c;->a:Lh2/z$c;

    .line 543
    .line 544
    invoke-virtual {v0}, Lh2/t;->d()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v2, v13, v0}, Lh2/s;->a(Lh2/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    new-instance v2, Lh2/x$a;

    .line 555
    .line 556
    invoke-direct {v2, v4, v3}, Lh2/x$a;-><init>(Lh2/v;Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    const v4, 0x566df4ae

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    invoke-static {v1, v4, v13, v2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    const/high16 v15, 0x38000000

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object v4, v5

    .line 572
    move v5, v6

    .line 573
    move v6, v7

    .line 574
    move v7, v12

    .line 575
    move-object v12, v0

    .line 576
    move-object v14, v1

    .line 577
    invoke-static/range {v4 .. v16}, Lh2/q;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lpz/p;Ln1/l;II)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ln1/l;->O()V

    .line 581
    .line 582
    .line 583
    :goto_6
    move-object/from16 v0, p0

    .line 584
    .line 585
    move/from16 v2, p4

    .line 586
    .line 587
    move-object v15, v1

    .line 588
    move-object v14, v3

    .line 589
    move-object/from16 v3, p1

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_b
    move-object/from16 v3, p2

    .line 594
    .line 595
    const v0, -0x1372aca7

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v0}, Ln1/l;->x(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ln1/l;->O()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_c
    move-object v3, v14

    .line 606
    move-object v1, v15

    .line 607
    invoke-static {}, Ln1/n;->I()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-static {}, Ln1/n;->S()V

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_7
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_e
    new-instance v1, Lh2/x$b;

    .line 624
    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    move/from16 v4, p3

    .line 628
    .line 629
    move/from16 v5, p4

    .line 630
    .line 631
    invoke-direct {v1, v2, v3, v4, v5}, Lh2/x$b;-><init>(Lh2/t;Ljava/util/Map;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Ln1/j2;->a(Lpz/p;)V

    .line 635
    .line 636
    .line 637
    :goto_8
    return-void
.end method

.method public static final b(Lh2/f;Ln1/l;I)Lh2/w;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v13, p1

    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x544566b0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ln1/l;->x(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln1/n;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:157)"

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lh2/f;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lh2/f;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lh2/f;->i()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lh2/f;->h()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lh2/f;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lh2/f;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Lh2/f;->f()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p0}, Lh2/f;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Lh2/x$e;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Lh2/x$e;-><init>(Lh2/f;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6fa7e78e

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-static {p1, v0, v11, v10}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v11, 0x6000000

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move v0, v1

    .line 77
    move v1, v2

    .line 78
    move v2, v3

    .line 79
    move v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-wide v5, v6

    .line 82
    move v7, v8

    .line 83
    move v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, p1

    .line 86
    invoke-static/range {v0 .. v12}, Lh2/x;->c(FFFFLjava/lang/String;JIZLpz/r;Ln1/l;II)Lh2/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ln1/n;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Ln1/n;->S()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final c(FFFFLjava/lang/String;JIZLpz/r;Ln1/l;II)Lh2/w;
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x3fb166c2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ln1/l;->x(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x4

    .line 21
    .line 22
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v5, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v7, v2, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v6, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const-string v7, "VectorRootGroup"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sget-object v8, Ld2/m1;->b:Ld2/m1$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Ld2/m1$a;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v8, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v10, v2, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    sget-object v10, Ld2/w0;->b:Ld2/w0$a;

    .line 64
    .line 65
    invoke-virtual {v10}, Ld2/w0$a;->z()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move/from16 v10, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v2, p8

    .line 79
    .line 80
    :goto_5
    invoke-static {}, Ln1/n;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:115)"

    .line 88
    .line 89
    invoke-static {v3, v1, v11, v12}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lr3/e;

    .line 101
    .line 102
    move/from16 v11, p0

    .line 103
    .line 104
    invoke-interface {v3, v11}, Lr3/e;->H0(F)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move/from16 v12, p1

    .line 109
    .line 110
    invoke-interface {v3, v12}, Lr3/e;->H0(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    move v5, v11

    .line 121
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    move v6, v3

    .line 128
    :cond_8
    invoke-static {v8, v9}, Ld2/m1;->j(J)Ld2/m1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v10}, Ld2/w0;->D(I)Ld2/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    shr-int/lit8 v14, v1, 0xf

    .line 137
    .line 138
    const v15, 0x1e7b2b64

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v15}, Ln1/l;->x(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v12}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-interface {v0, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    or-int/2addr v12, v13

    .line 153
    invoke-interface/range {p10 .. p10}, Ln1/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    sget-object v12, Ln1/l;->a:Ln1/l$a;

    .line 160
    .line 161
    invoke-virtual {v12}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-ne v13, v12, :cond_b

    .line 166
    .line 167
    :cond_9
    sget-object v12, Ld2/m1;->b:Ld2/m1$a;

    .line 168
    .line 169
    invoke-virtual {v12}, Ld2/m1$a;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v8, v9, v12, v13}, Ld2/m1;->t(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_a

    .line 178
    .line 179
    sget-object v12, Ld2/n1;->b:Ld2/n1$a;

    .line 180
    .line 181
    invoke-virtual {v12, v8, v9, v10}, Ld2/n1$a;->a(JI)Ld2/n1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_6
    move-object v13, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 v8, 0x0

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    invoke-interface {v0, v13}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface/range {p10 .. p10}, Ln1/l;->O()V

    .line 193
    .line 194
    .line 195
    check-cast v13, Ld2/n1;

    .line 196
    .line 197
    const v8, -0x1d58f75c

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v8}, Ln1/l;->x(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p10 .. p10}, Ln1/l;->z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Ln1/l;->a:Ln1/l$a;

    .line 208
    .line 209
    invoke-virtual {v9}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-ne v8, v9, :cond_c

    .line 214
    .line 215
    new-instance v8, Lh2/w;

    .line 216
    .line 217
    invoke-direct {v8}, Lh2/w;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v8}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-interface/range {p10 .. p10}, Ln1/l;->O()V

    .line 224
    .line 225
    .line 226
    check-cast v8, Lh2/w;

    .line 227
    .line 228
    invoke-static {v11, v3}, Lc2/m;->a(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v8, v9, v10}, Lh2/w;->u(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v2}, Lh2/w;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v13}, Lh2/w;->t(Ld2/n1;)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v1, v1, 0xc

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0xe

    .line 244
    .line 245
    const v2, 0x8000

    .line 246
    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    and-int/lit16 v2, v14, 0x1c00

    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    move-object/from16 p0, v8

    .line 253
    .line 254
    move-object/from16 p1, v7

    .line 255
    .line 256
    move/from16 p2, v5

    .line 257
    .line 258
    move/from16 p3, v6

    .line 259
    .line 260
    move-object/from16 p4, p9

    .line 261
    .line 262
    move-object/from16 p5, p10

    .line 263
    .line 264
    move/from16 p6, v1

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p6}, Lh2/w;->k(Ljava/lang/String;FFLpz/r;Ln1/l;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ln1/n;->I()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-static {}, Ln1/n;->S()V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-interface/range {p10 .. p10}, Ln1/l;->O()V

    .line 279
    .line 280
    .line 281
    return-object v8
.end method
