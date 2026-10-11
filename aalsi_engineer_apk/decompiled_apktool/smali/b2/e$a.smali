.class public final Lb2/e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e;-><init>(Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e;


# direct methods
.method public constructor <init>(Lb2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/e$a;->a:Lb2/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb2/e$a;->a:Lb2/e;

    .line 4
    .line 5
    invoke-static {v1}, Lb2/e;->b(Lb2/e;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v2, v0, Lb2/e$a;->a:Lb2/e;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "visitChildren called on an unattached node"

    .line 22
    .line 23
    const/16 v5, 0x400

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v3, :cond_15

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb2/i;

    .line 36
    .line 37
    invoke-interface {v3}, Ls2/j;->j()Ly1/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ly1/h$c;->j1()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Ls2/y0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v3}, Ls2/j;->j()Ly1/h$c;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_0
    if-eqz v10, :cond_8

    .line 57
    .line 58
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    .line 64
    invoke-static {v2}, Lb2/e;->c(Lb2/e;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v10}, Ly1/h$c;->e1()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    and-int/2addr v12, v5

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    instance-of v12, v10, Ls2/l;

    .line 80
    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    move-object v12, v10

    .line 84
    check-cast v12, Ls2/l;

    .line 85
    .line 86
    invoke-virtual {v12}, Ls2/l;->D1()Ly1/h$c;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move v13, v8

    .line 91
    :goto_1
    if-eqz v12, :cond_6

    .line 92
    .line 93
    invoke-virtual {v12}, Ly1/h$c;->e1()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    and-int/2addr v14, v5

    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    if-ne v13, v9, :cond_2

    .line 103
    .line 104
    move-object v10, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-nez v11, :cond_3

    .line 107
    .line 108
    new-instance v11, Lo1/f;

    .line 109
    .line 110
    new-array v14, v6, [Ly1/h$c;

    .line 111
    .line 112
    invoke-direct {v11, v14, v8}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :cond_4
    invoke-virtual {v11, v12}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v12}, Ly1/h$c;->a1()Ly1/h$c;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-ne v13, v9, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_3
    invoke-static {v11}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-interface {v3}, Ls2/j;->j()Ly1/h$c;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ly1/h$c;->j1()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_14

    .line 146
    .line 147
    new-instance v4, Lo1/f;

    .line 148
    .line 149
    new-array v10, v6, [Ly1/h$c;

    .line 150
    .line 151
    invoke-direct {v4, v10, v8}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ls2/j;->j()Ly1/h$c;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ly1/h$c;->a1()Ly1/h$c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ls2/j;->j()Ly1/h$c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v3}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {v4, v10}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lo1/f;->s()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {v4}, Lo1/f;->o()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v9

    .line 186
    invoke-virtual {v4, v3}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ly1/h$c;

    .line 191
    .line 192
    invoke-virtual {v3}, Ly1/h$c;->Z0()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    and-int/2addr v10, v5

    .line 197
    if-nez v10, :cond_b

    .line 198
    .line 199
    invoke-static {v4, v3}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    and-int/2addr v10, v5

    .line 210
    if-eqz v10, :cond_13

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_6
    if-eqz v3, :cond_a

    .line 214
    .line 215
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 220
    .line 221
    invoke-static {v2}, Lb2/e;->c(Lb2/e;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    and-int/2addr v11, v5

    .line 234
    if-eqz v11, :cond_12

    .line 235
    .line 236
    instance-of v11, v3, Ls2/l;

    .line 237
    .line 238
    if-eqz v11, :cond_12

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    check-cast v11, Ls2/l;

    .line 242
    .line 243
    invoke-virtual {v11}, Ls2/l;->D1()Ly1/h$c;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move v12, v8

    .line 248
    :goto_7
    if-eqz v11, :cond_11

    .line 249
    .line 250
    invoke-virtual {v11}, Ly1/h$c;->e1()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    and-int/2addr v13, v5

    .line 255
    if-eqz v13, :cond_10

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    if-ne v12, v9, :cond_d

    .line 260
    .line 261
    move-object v3, v11

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    if-nez v10, :cond_e

    .line 264
    .line 265
    new-instance v10, Lo1/f;

    .line 266
    .line 267
    new-array v13, v6, [Ly1/h$c;

    .line 268
    .line 269
    invoke-direct {v10, v13, v8}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v10, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :cond_f
    invoke-virtual {v10, v11}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_8
    invoke-virtual {v11}, Ly1/h$c;->a1()Ly1/h$c;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_7

    .line 286
    :cond_11
    if-ne v12, v9, :cond_12

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_12
    :goto_9
    invoke-static {v10}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_6

    .line 294
    :cond_13
    invoke-virtual {v3}, Ly1/h$c;->a1()Ly1/h$c;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_5

    .line 299
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_15
    iget-object v1, v0, Lb2/e$a;->a:Lb2/e;

    .line 310
    .line 311
    invoke-static {v1}, Lb2/e;->b(Lb2/e;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lb2/e$a;->a:Lb2/e;

    .line 324
    .line 325
    invoke-static {v2}, Lb2/e;->a(Lb2/e;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    .line 331
    iget-object v3, v0, Lb2/e$a;->a:Lb2/e;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_36

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lb2/c;

    .line 348
    .line 349
    invoke-interface {v10}, Ls2/j;->j()Ly1/h$c;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Ly1/h$c;->j1()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_16

    .line 358
    .line 359
    sget-object v11, Lb2/o;->Inactive:Lb2/o;

    .line 360
    .line 361
    invoke-interface {v10, v11}, Lb2/c;->I(Lb2/n;)V

    .line 362
    .line 363
    .line 364
    move v6, v8

    .line 365
    move v8, v9

    .line 366
    goto/16 :goto_19

    .line 367
    .line 368
    :cond_16
    invoke-static {v5}, Ls2/y0;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-interface {v10}, Ls2/j;->j()Ly1/h$c;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    move/from16 v16, v8

    .line 377
    .line 378
    move v15, v9

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_b
    if-eqz v12, :cond_20

    .line 382
    .line 383
    instance-of v5, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 384
    .line 385
    if-eqz v5, :cond_19

    .line 386
    .line 387
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 388
    .line 389
    if-eqz v13, :cond_17

    .line 390
    .line 391
    move/from16 v16, v9

    .line 392
    .line 393
    :cond_17
    invoke-static {v3}, Lb2/e;->c(Lb2/e;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_18

    .line 402
    .line 403
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move v15, v8

    .line 407
    :cond_18
    move-object v13, v12

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    invoke-virtual {v12}, Ly1/h$c;->e1()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    and-int/2addr v5, v11

    .line 414
    if-eqz v5, :cond_1f

    .line 415
    .line 416
    instance-of v5, v12, Ls2/l;

    .line 417
    .line 418
    if-eqz v5, :cond_1f

    .line 419
    .line 420
    move-object v5, v12

    .line 421
    check-cast v5, Ls2/l;

    .line 422
    .line 423
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move v7, v8

    .line 428
    :goto_c
    if-eqz v5, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    and-int v17, v17, v11

    .line 435
    .line 436
    if-eqz v17, :cond_1d

    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    if-ne v7, v9, :cond_1a

    .line 441
    .line 442
    move-object v12, v5

    .line 443
    goto :goto_d

    .line 444
    :cond_1a
    if-nez v14, :cond_1b

    .line 445
    .line 446
    new-instance v14, Lo1/f;

    .line 447
    .line 448
    new-array v9, v6, [Ly1/h$c;

    .line 449
    .line 450
    invoke-direct {v14, v9, v8}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    if-eqz v12, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v14, v12}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    :cond_1c
    invoke-virtual {v14, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1d
    :goto_d
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const/4 v9, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_1e
    move v5, v9

    .line 469
    if-ne v7, v5, :cond_1f

    .line 470
    .line 471
    move v9, v5

    .line 472
    const/16 v5, 0x400

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1f
    :goto_e
    invoke-static {v14}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const/16 v5, 0x400

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_20
    invoke-interface {v10}, Ls2/j;->j()Ly1/h$c;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ly1/h$c;->j1()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_35

    .line 492
    .line 493
    new-instance v5, Lo1/f;

    .line 494
    .line 495
    new-array v7, v6, [Ly1/h$c;

    .line 496
    .line 497
    invoke-direct {v5, v7, v8}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, Ls2/j;->j()Ly1/h$c;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v7, :cond_21

    .line 509
    .line 510
    invoke-interface {v10}, Ls2/j;->j()Ly1/h$c;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v5, v7}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_21
    invoke-virtual {v5, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_22
    :goto_f
    invoke-virtual {v5}, Lo1/f;->s()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_30

    .line 526
    .line 527
    invoke-virtual {v5}, Lo1/f;->o()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    const/4 v9, 0x1

    .line 532
    sub-int/2addr v7, v9

    .line 533
    invoke-virtual {v5, v7}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ly1/h$c;

    .line 538
    .line 539
    invoke-virtual {v7}, Ly1/h$c;->Z0()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    and-int/2addr v9, v11

    .line 544
    if-nez v9, :cond_24

    .line 545
    .line 546
    invoke-static {v5, v7}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 547
    .line 548
    .line 549
    :cond_23
    move v6, v8

    .line 550
    const/4 v8, 0x1

    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :cond_24
    :goto_10
    if-eqz v7, :cond_23

    .line 554
    .line 555
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    and-int/2addr v9, v11

    .line 560
    if-eqz v9, :cond_2f

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    :goto_11
    if-eqz v7, :cond_22

    .line 564
    .line 565
    instance-of v12, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 566
    .line 567
    if-eqz v12, :cond_28

    .line 568
    .line 569
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 570
    .line 571
    if-eqz v13, :cond_25

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    :cond_25
    invoke-static {v3}, Lb2/e;->c(Lb2/e;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_26

    .line 584
    .line 585
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move v15, v8

    .line 589
    :cond_26
    move-object v13, v7

    .line 590
    :cond_27
    move v6, v8

    .line 591
    const/4 v8, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_28
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    and-int/2addr v12, v11

    .line 598
    if-eqz v12, :cond_27

    .line 599
    .line 600
    instance-of v12, v7, Ls2/l;

    .line 601
    .line 602
    if-eqz v12, :cond_27

    .line 603
    .line 604
    move-object v12, v7

    .line 605
    check-cast v12, Ls2/l;

    .line 606
    .line 607
    invoke-virtual {v12}, Ls2/l;->D1()Ly1/h$c;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    move v14, v8

    .line 612
    :goto_12
    if-eqz v12, :cond_2d

    .line 613
    .line 614
    invoke-virtual {v12}, Ly1/h$c;->e1()I

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    and-int v18, v18, v11

    .line 619
    .line 620
    if-eqz v18, :cond_2c

    .line 621
    .line 622
    add-int/lit8 v14, v14, 0x1

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    if-ne v14, v8, :cond_29

    .line 626
    .line 627
    move-object v7, v12

    .line 628
    const/4 v6, 0x0

    .line 629
    goto :goto_14

    .line 630
    :cond_29
    if-nez v9, :cond_2a

    .line 631
    .line 632
    new-instance v9, Lo1/f;

    .line 633
    .line 634
    new-array v8, v6, [Ly1/h$c;

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-direct {v9, v8, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_2a
    const/4 v6, 0x0

    .line 642
    :goto_13
    if-eqz v7, :cond_2b

    .line 643
    .line 644
    invoke-virtual {v9, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    :cond_2b
    invoke-virtual {v9, v12}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_2c
    move v6, v8

    .line 653
    :goto_14
    invoke-virtual {v12}, Ly1/h$c;->a1()Ly1/h$c;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    move v8, v6

    .line 658
    const/16 v6, 0x10

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_2d
    move v6, v8

    .line 662
    const/4 v8, 0x1

    .line 663
    if-ne v14, v8, :cond_2e

    .line 664
    .line 665
    :goto_15
    move v8, v6

    .line 666
    const/16 v6, 0x10

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_2e
    :goto_16
    invoke-static {v9}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    goto :goto_15

    .line 674
    :cond_2f
    move v6, v8

    .line 675
    const/4 v8, 0x1

    .line 676
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    move v8, v6

    .line 681
    const/16 v6, 0x10

    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :goto_17
    move v8, v6

    .line 686
    const/16 v6, 0x10

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_30
    move v6, v8

    .line 691
    const/4 v8, 0x1

    .line 692
    if-eqz v15, :cond_34

    .line 693
    .line 694
    if-eqz v16, :cond_31

    .line 695
    .line 696
    invoke-static {v10}, Lb2/d;->a(Lb2/c;)Lb2/n;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_18

    .line 701
    :cond_31
    if-eqz v13, :cond_32

    .line 702
    .line 703
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v5, :cond_33

    .line 708
    .line 709
    :cond_32
    sget-object v5, Lb2/o;->Inactive:Lb2/o;

    .line 710
    .line 711
    :cond_33
    :goto_18
    invoke-interface {v10, v5}, Lb2/c;->I(Lb2/n;)V

    .line 712
    .line 713
    .line 714
    :cond_34
    :goto_19
    move v9, v8

    .line 715
    const/16 v5, 0x400

    .line 716
    .line 717
    move v8, v6

    .line 718
    const/16 v6, 0x10

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_36
    iget-object v2, v0, Lb2/e$a;->a:Lb2/e;

    .line 733
    .line 734
    invoke-static {v2}, Lb2/e;->a(Lb2/e;)Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lb2/e$a;->a:Lb2/e;

    .line 742
    .line 743
    invoke-static {v2}, Lb2/e;->c(Lb2/e;)Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :cond_37
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_39

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 764
    .line 765
    invoke-virtual {v3}, Ly1/h$c;->j1()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_37

    .line 770
    .line 771
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->J1()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    if-ne v4, v5, :cond_38

    .line 783
    .line 784
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_37

    .line 789
    .line 790
    :cond_38
    invoke-static {v3}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_39
    iget-object v2, v0, Lb2/e$a;->a:Lb2/e;

    .line 795
    .line 796
    invoke-static {v2}, Lb2/e;->c(Lb2/e;)Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lb2/e$a;->a:Lb2/e;

    .line 807
    .line 808
    invoke-static {v1}, Lb2/e;->b(Lb2/e;)Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_3c

    .line 817
    .line 818
    iget-object v1, v0, Lb2/e$a;->a:Lb2/e;

    .line 819
    .line 820
    invoke-static {v1}, Lb2/e;->a(Lb2/e;)Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_3b

    .line 829
    .line 830
    iget-object v1, v0, Lb2/e$a;->a:Lb2/e;

    .line 831
    .line 832
    invoke-static {v1}, Lb2/e;->c(Lb2/e;)Ljava/util/Set;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_3a

    .line 841
    .line 842
    return-void

    .line 843
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    const-string v2, "Unprocessed FocusTarget nodes"

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    const-string v2, "Unprocessed FocusEvent nodes"

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v1

    .line 867
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    const-string v2, "Unprocessed FocusProperties nodes"

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/e$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
