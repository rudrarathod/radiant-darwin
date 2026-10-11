.class public abstract Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt3/b$a;->a:Lt3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Ln1/u;->c(Ln1/b3;Lpz/a;ILjava/lang/Object;)Ln1/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt3/b;->a:Ln1/y1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lt3/i;Lpz/a;Lt3/j;Lpz/p;Ln1/l;II)V
    .locals 35

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const-string v0, "popupPositionProvider"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x317c909c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p6, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v13, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v14, v11}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v13

    .line 49
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-interface {v14, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v4

    .line 76
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v5, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    invoke-interface {v14, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v6

    .line 103
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    :cond_9
    :goto_6
    move v15, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    invoke-interface {v14, v12}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v6, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v6

    .line 127
    goto :goto_6

    .line 128
    :goto_8
    and-int/lit16 v1, v15, 0x16db

    .line 129
    .line 130
    const/16 v6, 0x492

    .line 131
    .line 132
    if-ne v1, v6, :cond_d

    .line 133
    .line 134
    invoke-interface {v14}, Ln1/l;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    invoke-interface {v14}, Ln1/l;->I()V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v5

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_d
    :goto_9
    const/4 v10, 0x0

    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    move-object/from16 v22, v10

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object/from16 v22, v3

    .line 155
    .line 156
    :goto_a
    if-eqz v4, :cond_f

    .line 157
    .line 158
    new-instance v1, Lt3/j;

    .line 159
    .line 160
    const/16 v30, 0x3f

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    invoke-direct/range {v23 .. v31}, Lt3/j;-><init>(ZZZLt3/k;ZZILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    move-object/from16 v23, v5

    .line 183
    .line 184
    :goto_b
    invoke-static {}, Ln1/n;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:221)"

    .line 192
    .line 193
    invoke-static {v0, v15, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/i;->i()Ln1/y1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v14, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, Landroid/view/View;

    .line 206
    .line 207
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v14, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, Lr3/e;

    .line 217
    .line 218
    sget-object v0, Lt3/b;->a:Ln1/y1;

    .line 219
    .line 220
    invoke-interface {v14, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    check-cast v24, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v14, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lr3/r;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static {v14, v7}, Ln1/j;->d(Ln1/l;I)Ln1/p;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    shr-int/lit8 v1, v15, 0x9

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0xe

    .line 246
    .line 247
    invoke-static {v12, v14, v1}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-array v1, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v4, Lt3/b$j;->a:Lt3/b$j;

    .line 254
    .line 255
    const/16 v16, 0xc08

    .line 256
    .line 257
    const/16 v17, 0x6

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    move-object/from16 v32, v5

    .line 262
    .line 263
    move-object v5, v14

    .line 264
    move-object/from16 v33, v6

    .line 265
    .line 266
    move/from16 v6, v16

    .line 267
    .line 268
    move/from16 v7, v17

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, Lv1/b;->b([Ljava/lang/Object;Lv1/i;Ljava/lang/String;Lpz/a;Ln1/l;II)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v7, v1

    .line 275
    check-cast v7, Ljava/util/UUID;

    .line 276
    .line 277
    const v1, -0x1d58f75c

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v1}, Ln1/l;->x(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14}, Ln1/l;->z()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 288
    .line 289
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v1, v2, :cond_11

    .line 294
    .line 295
    new-instance v6, Landroidx/compose/ui/window/PopupLayout;

    .line 296
    .line 297
    const-string v1, "popupId"

    .line 298
    .line 299
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v16, 0x80

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    move-object v0, v6

    .line 310
    move-object/from16 v1, v22

    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    move-object/from16 v3, v24

    .line 315
    .line 316
    move-object v4, v8

    .line 317
    move-object v8, v5

    .line 318
    move-object v5, v9

    .line 319
    move-object v9, v6

    .line 320
    move-object/from16 v6, p0

    .line 321
    .line 322
    move-object/from16 p1, v8

    .line 323
    .line 324
    move-object/from16 v8, v18

    .line 325
    .line 326
    move-object/from16 v34, v9

    .line 327
    .line 328
    move/from16 v9, v16

    .line 329
    .line 330
    move-object v12, v10

    .line 331
    move-object/from16 v10, v17

    .line 332
    .line 333
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lpz/a;Lt3/j;Ljava/lang/String;Landroid/view/View;Lr3/e;Lt3/i;Ljava/util/UUID;Lt3/e;ILkotlin/jvm/internal/i;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lt3/b$k;

    .line 337
    .line 338
    move-object/from16 v1, v32

    .line 339
    .line 340
    move-object/from16 v2, v34

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, Lt3/b$k;-><init>(Landroidx/compose/ui/window/PopupLayout;Ln1/k3;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x4da88f2f    # 3.534945E8f

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-static {v1, v3, v0}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v1, v33

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(Ln1/p;Lpz/p;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v14, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v2

    .line 362
    goto :goto_c

    .line 363
    :cond_11
    move-object/from16 p1, v0

    .line 364
    .line 365
    move-object v12, v10

    .line 366
    :goto_c
    invoke-interface {v14}, Ln1/l;->O()V

    .line 367
    .line 368
    .line 369
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 370
    .line 371
    new-instance v0, Lt3/b$c;

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    move-object/from16 v18, v22

    .line 378
    .line 379
    move-object/from16 v19, v23

    .line 380
    .line 381
    move-object/from16 v20, v24

    .line 382
    .line 383
    move-object/from16 v21, p1

    .line 384
    .line 385
    invoke-direct/range {v16 .. v21}, Lt3/b$c;-><init>(Landroidx/compose/ui/window/PopupLayout;Lpz/a;Lt3/j;Ljava/lang/String;Lr3/r;)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    invoke-static {v1, v0, v14, v2}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lt3/b$d;

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    invoke-direct/range {v16 .. v21}, Lt3/b$d;-><init>(Landroidx/compose/ui/window/PopupLayout;Lpz/a;Lt3/j;Ljava/lang/String;Lr3/r;)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0, v14, v2}, Ln1/i0;->f(Lpz/a;Ln1/l;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lt3/b$e;

    .line 405
    .line 406
    invoke-direct {v0, v1, v11}, Lt3/b$e;-><init>(Landroidx/compose/ui/window/PopupLayout;Lt3/i;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v3, v15, 0xe

    .line 410
    .line 411
    invoke-static {v11, v0, v14, v3}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lt3/b$f;

    .line 415
    .line 416
    invoke-direct {v0, v1, v12}, Lt3/b$f;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 417
    .line 418
    .line 419
    const/16 v3, 0x48

    .line 420
    .line 421
    invoke-static {v1, v0, v14, v3}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 425
    .line 426
    new-instance v3, Lt3/b$g;

    .line 427
    .line 428
    invoke-direct {v3, v1}, Lt3/b$g;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/c;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v3, Lt3/b$h;

    .line 436
    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    invoke-direct {v3, v1, v4}, Lt3/b$h;-><init>(Landroidx/compose/ui/window/PopupLayout;Lr3/r;)V

    .line 440
    .line 441
    .line 442
    const v1, -0x4ee9b9da

    .line 443
    .line 444
    .line 445
    invoke-interface {v14, v1}, Ln1/l;->x(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v2}, Ln1/j;->a(Ln1/l;I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-interface {v14}, Ln1/l;->o()Ln1/v;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v5, Ls2/g;->g4:Ls2/g$a;

    .line 457
    .line 458
    invoke-virtual {v5}, Ls2/g$a;->a()Lpz/a;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v14}, Ln1/l;->j()Ln1/f;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    instance-of v7, v7, Ln1/f;

    .line 471
    .line 472
    if-nez v7, :cond_12

    .line 473
    .line 474
    invoke-static {}, Ln1/j;->c()V

    .line 475
    .line 476
    .line 477
    :cond_12
    invoke-interface {v14}, Ln1/l;->F()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v14}, Ln1/l;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_13

    .line 485
    .line 486
    invoke-interface {v14, v6}, Ln1/l;->t(Lpz/a;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_13
    invoke-interface {v14}, Ln1/l;->p()V

    .line 491
    .line 492
    .line 493
    :goto_d
    invoke-static {v14}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v5}, Ls2/g$a;->c()Lpz/p;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v6, v3, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ls2/g$a;->e()Lpz/p;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v6, v4, v3}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ls2/g$a;->b()Lpz/p;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v6}, Ln1/l;->f()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_14

    .line 520
    .line 521
    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_15

    .line 534
    .line 535
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v6, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v6, v1, v3}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-static {v14}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v0, v1, v14, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const v0, 0x7ab4aae9

    .line 565
    .line 566
    .line 567
    invoke-interface {v14, v0}, Ln1/l;->x(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v14}, Ln1/l;->O()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v14}, Ln1/l;->r()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v14}, Ln1/l;->O()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ln1/n;->I()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-static {}, Ln1/n;->S()V

    .line 586
    .line 587
    .line 588
    :cond_16
    move-object/from16 v2, v22

    .line 589
    .line 590
    move-object/from16 v3, v23

    .line 591
    .line 592
    :goto_e
    invoke-interface {v14}, Ln1/l;->k()Ln1/j2;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-nez v7, :cond_17

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_17
    new-instance v8, Lt3/b$i;

    .line 600
    .line 601
    move-object v0, v8

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v4, p3

    .line 605
    .line 606
    move/from16 v5, p5

    .line 607
    .line 608
    move/from16 v6, p6

    .line 609
    .line 610
    invoke-direct/range {v0 .. v6}, Lt3/b$i;-><init>(Lt3/i;Lpz/a;Lt3/j;Lpz/p;II)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v8}, Ln1/j2;->a(Lpz/p;)V

    .line 614
    .line 615
    .line 616
    :goto_f
    return-void
.end method

.method public static final b(Ln1/k3;)Lpz/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpz/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ly1/b;JLpz/a;Lt3/j;Lpz/p;Ln1/l;II)V
    .locals 24

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x119a1011

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v9, v2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v8

    .line 49
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-wide/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v8, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-wide/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v9, v5, v6}, Ln1/l;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v10, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v10

    .line 76
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v11, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v11, v8, 0x380

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-interface {v9, v11}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    const/16 v12, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v12, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v12

    .line 103
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v13, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v13, v8, 0x1c00

    .line 113
    .line 114
    if-nez v13, :cond_9

    .line 115
    .line 116
    move-object/from16 v13, p4

    .line 117
    .line 118
    invoke-interface {v9, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_b

    .line 123
    .line 124
    const/16 v14, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v14, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v14

    .line 130
    :goto_7
    and-int/lit8 v14, p8, 0x10

    .line 131
    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const v14, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v14, v8

    .line 141
    if-nez v14, :cond_e

    .line 142
    .line 143
    invoke-interface {v9, v7}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v14

    .line 155
    :cond_e
    :goto_9
    const v14, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v14, v3

    .line 159
    const/16 v15, 0x2492

    .line 160
    .line 161
    if-ne v14, v15, :cond_10

    .line 162
    .line 163
    invoke-interface {v9}, Ln1/l;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v9}, Ln1/l;->I()V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    move-wide v2, v5

    .line 175
    move-object v4, v11

    .line 176
    move-object v5, v13

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 180
    .line 181
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Ly1/b$a;->j()Ly1/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v14, v1

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move-object v14, v2

    .line 190
    :goto_b
    if-eqz v4, :cond_12

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v1, v1}, Lr3/m;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    move-wide v5, v1

    .line 198
    :cond_12
    const/4 v1, 0x0

    .line 199
    if-eqz v10, :cond_13

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    :cond_13
    if-eqz v12, :cond_14

    .line 203
    .line 204
    new-instance v2, Lt3/j;

    .line 205
    .line 206
    const/16 v22, 0x3f

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object v15, v2

    .line 223
    invoke-direct/range {v15 .. v23}, Lt3/j;-><init>(ZZZLt3/k;ZZILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    move-object v13, v2

    .line 227
    :cond_14
    invoke-static {}, Ln1/n;->I()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:186)"

    .line 235
    .line 236
    invoke-static {v0, v3, v2, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    invoke-static {v5, v6}, Lr3/l;->b(J)Lr3/l;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v2, 0x1e7b2b64

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v2}, Ln1/l;->x(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v9, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    or-int/2addr v0, v2

    .line 258
    invoke-interface {v9}, Ln1/l;->z()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v2, v0, :cond_17

    .line 271
    .line 272
    :cond_16
    new-instance v2, Lt3/a;

    .line 273
    .line 274
    invoke-direct {v2, v14, v5, v6, v1}, Lt3/a;-><init>(Ly1/b;JLkotlin/jvm/internal/i;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_17
    invoke-interface {v9}, Ln1/l;->O()V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    check-cast v0, Lt3/a;

    .line 285
    .line 286
    shr-int/lit8 v1, v3, 0x3

    .line 287
    .line 288
    and-int/lit16 v10, v1, 0x1ff0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move-object v1, v11

    .line 292
    move-object v2, v13

    .line 293
    move-object/from16 v3, p5

    .line 294
    .line 295
    move-object v4, v9

    .line 296
    move-wide v15, v5

    .line 297
    move v5, v10

    .line 298
    move v6, v12

    .line 299
    invoke-static/range {v0 .. v6}, Lt3/b;->a(Lt3/i;Lpz/a;Lt3/j;Lpz/p;Ln1/l;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ln1/n;->I()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    invoke-static {}, Ln1/n;->S()V

    .line 309
    .line 310
    .line 311
    :cond_18
    move-object v4, v11

    .line 312
    move-object v5, v13

    .line 313
    move-object v1, v14

    .line 314
    move-wide v2, v15

    .line 315
    :goto_c
    invoke-interface {v9}, Ln1/l;->k()Ln1/j2;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_19

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_19
    new-instance v10, Lt3/b$b;

    .line 323
    .line 324
    move-object v0, v10

    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move/from16 v7, p7

    .line 328
    .line 329
    move/from16 v8, p8

    .line 330
    .line 331
    invoke-direct/range {v0 .. v8}, Lt3/b$b;-><init>(Ly1/b;JLpz/a;Lt3/j;Lpz/p;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v10}, Ln1/j2;->a(Lpz/p;)V

    .line 335
    .line 336
    .line 337
    :goto_d
    return-void
.end method

.method public static final synthetic d(Ln1/k3;)Lpz/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/b;->b(Ln1/k3;)Lpz/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroid/graphics/Rect;)Lr3/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/b;->g(Landroid/graphics/Rect;)Lr3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x2000

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public static final g(Landroid/graphics/Rect;)Lr3/n;
    .locals 4

    .line 1
    new-instance v0, Lr3/n;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lr3/n;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
