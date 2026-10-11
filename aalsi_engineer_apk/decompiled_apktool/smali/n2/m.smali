.class public final Ln2/m;
.super Ln2/n;
.source "SourceFile"


# instance fields
.field public final b:Ly1/h$c;

.field public final c:Lo1/f;

.field public final d:Ljava/util/Map;

.field public e:Lq2/r;

.field public f:Ln2/p;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ly1/h$c;)V
    .locals 2

    .line 1
    const-string v0, "modifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln2/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2/m;->b:Ly1/h$c;

    .line 10
    .line 11
    new-instance p1, Lo1/f;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Ln2/z;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln2/m;->c:Lo1/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln2/m;->d:Ljava/util/Map;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ln2/m;->h:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Ln2/m;->i:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lq2/r;Ln2/h;Z)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "internalPointerEvent"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super/range {p0 .. p4}, Ln2/n;->a(Ljava/util/Map;Lq2/r;Ln2/h;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Ln2/m;->b:Ly1/h$c;

    .line 29
    .line 30
    invoke-virtual {v5}, Ly1/h$c;->j1()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    iget-object v5, v0, Ln2/m;->b:Ly1/h$c;

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-static {v7}, Ls2/y0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    const/4 v11, 0x0

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    instance-of v12, v5, Ls2/n1;

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    check-cast v5, Ls2/n1;

    .line 55
    .line 56
    invoke-static {v5}, Ls2/o1;->a(Ls2/n1;)Lq2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Ln2/m;->e:Lq2/r;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    and-int/2addr v12, v8

    .line 68
    if-eqz v12, :cond_7

    .line 69
    .line 70
    instance-of v12, v5, Ls2/l;

    .line 71
    .line 72
    if-eqz v12, :cond_7

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Ls2/l;

    .line 76
    .line 77
    invoke-virtual {v12}, Ls2/l;->D1()Ly1/h$c;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    move v13, v11

    .line 82
    :goto_1
    if-eqz v12, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12}, Ly1/h$c;->e1()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    and-int/2addr v14, v8

    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    if-ne v13, v6, :cond_2

    .line 94
    .line 95
    move-object v5, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-nez v10, :cond_3

    .line 98
    .line 99
    new-instance v10, Lo1/f;

    .line 100
    .line 101
    new-array v14, v7, [Ly1/h$c;

    .line 102
    .line 103
    invoke-direct {v10, v14, v11}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_4
    invoke-virtual {v10, v12}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v12}, Ly1/h$c;->a1()Ly1/h$c;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ne v13, v6, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_3
    invoke-static {v10}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ln2/z;

    .line 153
    .line 154
    invoke-virtual {v8}, Ln2/z;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v14, v7

    .line 163
    check-cast v14, Ln2/a0;

    .line 164
    .line 165
    iget-object v7, v0, Ln2/m;->c:Lo1/f;

    .line 166
    .line 167
    invoke-virtual {v7}, Lo1/f;->o()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v7, v6

    .line 172
    if-ltz v7, :cond_a

    .line 173
    .line 174
    move v8, v11

    .line 175
    :goto_5
    iget-object v10, v0, Ln2/m;->c:Lo1/f;

    .line 176
    .line 177
    invoke-virtual {v10}, Lo1/f;->n()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aget-object v10, v10, v8

    .line 182
    .line 183
    check-cast v10, Ln2/z;

    .line 184
    .line 185
    invoke-virtual {v10}, Ln2/z;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    cmp-long v10, v15, v12

    .line 190
    .line 191
    if-nez v10, :cond_b

    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v14}, Ln2/a0;->e()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ln2/a0;->e()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    move v15, v11

    .line 215
    :goto_6
    if-ge v15, v10, :cond_9

    .line 216
    .line 217
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Ln2/f;

    .line 222
    .line 223
    new-instance v9, Ln2/f;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ln2/f;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    iget-object v11, v0, Ln2/m;->e:Lq2/r;

    .line 230
    .line 231
    invoke-static {v11}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v28, v7

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ln2/f;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-interface {v11, v2, v6, v7}, Lq2/r;->w(Lq2/r;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v20

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v17, v9

    .line 247
    .line 248
    invoke-direct/range {v17 .. v22}, Ln2/f;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v6, v28

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    const/4 v6, 0x1

    .line 260
    const/4 v11, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object v6, v7

    .line 263
    iget-object v7, v0, Ln2/m;->d:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v12, v13}, Ln2/z;->a(J)Ln2/z;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v0, Ln2/m;->e:Lq2/r;

    .line 270
    .line 271
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ln2/a0;->j()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    invoke-interface {v9, v2, v10, v11}, Lq2/r;->w(Lq2/r;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v24

    .line 282
    iget-object v9, v0, Ln2/m;->e:Lq2/r;

    .line 283
    .line 284
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ln2/a0;->g()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-interface {v9, v2, v10, v11}, Lq2/r;->w(Lq2/r;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v19

    .line 295
    const/16 v31, 0x2db

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-wide/16 v29, 0x0

    .line 312
    .line 313
    move-object/from16 v28, v6

    .line 314
    .line 315
    invoke-static/range {v14 .. v32}, Ln2/a0;->c(Ln2/a0;JJJZJJZILjava/util/List;JILjava/lang/Object;)Ln2/a0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_a
    const/4 v6, 0x1

    .line 323
    const/4 v11, 0x0

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_b
    if-eq v8, v7, :cond_a

    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    const/4 v11, 0x0

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_c
    iget-object v2, v0, Ln2/m;->d:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    iget-object v1, v0, Ln2/m;->c:Lo1/f;

    .line 343
    .line 344
    invoke-virtual {v1}, Lo1/f;->h()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Ln2/n;->g()Lo1/f;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lo1/f;->h()V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    return v2

    .line 356
    :cond_d
    const/4 v2, 0x1

    .line 357
    iget-object v5, v0, Ln2/m;->c:Lo1/f;

    .line 358
    .line 359
    invoke-virtual {v5}, Lo1/f;->o()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    sub-int/2addr v5, v2

    .line 364
    :goto_7
    const/4 v2, -0x1

    .line 365
    if-ge v2, v5, :cond_f

    .line 366
    .line 367
    iget-object v2, v0, Ln2/m;->c:Lo1/f;

    .line 368
    .line 369
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aget-object v2, v2, v5

    .line 374
    .line 375
    check-cast v2, Ln2/z;

    .line 376
    .line 377
    invoke-virtual {v2}, Ln2/z;->g()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-static {v6, v7}, Ln2/z;->a(J)Ln2/z;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    iget-object v2, v0, Ln2/m;->c:Lo1/f;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    new-instance v1, Ln2/p;

    .line 400
    .line 401
    iget-object v2, v0, Ln2/m;->d:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-static {v2}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2, v3}, Ln2/p;-><init>(Ljava/util/List;Ln2/h;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ln2/p;->c()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v6, 0x0

    .line 425
    :goto_8
    if-ge v6, v5, :cond_11

    .line 426
    .line 427
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object v8, v7

    .line 432
    check-cast v8, Ln2/a0;

    .line 433
    .line 434
    invoke-virtual {v8}, Ln2/a0;->f()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-virtual {v3, v8, v9}, Ln2/h;->d(J)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_10

    .line 443
    .line 444
    move-object v9, v7

    .line 445
    goto :goto_9

    .line 446
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    const/4 v9, 0x0

    .line 450
    :goto_9
    check-cast v9, Ln2/a0;

    .line 451
    .line 452
    if-eqz v9, :cond_19

    .line 453
    .line 454
    if-nez p4, :cond_13

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    iput-boolean v2, v0, Ln2/m;->h:Z

    .line 458
    .line 459
    :cond_12
    const/4 v5, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_13
    const/4 v2, 0x0

    .line 462
    iget-boolean v3, v0, Ln2/m;->h:Z

    .line 463
    .line 464
    if-nez v3, :cond_12

    .line 465
    .line 466
    invoke-virtual {v9}, Ln2/a0;->h()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_14

    .line 471
    .line 472
    invoke-virtual {v9}, Ln2/a0;->k()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_12

    .line 477
    .line 478
    :cond_14
    iget-object v3, v0, Ln2/m;->e:Lq2/r;

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Lq2/r;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v9, v5, v6}, Ln2/q;->e(Ln2/a0;J)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v5, 0x1

    .line 492
    xor-int/2addr v3, v5

    .line 493
    iput-boolean v3, v0, Ln2/m;->h:Z

    .line 494
    .line 495
    :goto_a
    iget-boolean v3, v0, Ln2/m;->h:Z

    .line 496
    .line 497
    iget-boolean v6, v0, Ln2/m;->g:Z

    .line 498
    .line 499
    if-eq v3, v6, :cond_17

    .line 500
    .line 501
    invoke-virtual {v1}, Ln2/p;->e()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    sget-object v6, Ln2/s;->a:Ln2/s$a;

    .line 506
    .line 507
    invoke-virtual {v6}, Ln2/s$a;->c()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v3, v7}, Ln2/s;->i(II)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_15

    .line 516
    .line 517
    invoke-virtual {v1}, Ln2/p;->e()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v6}, Ln2/s$a;->a()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-static {v3, v7}, Ln2/s;->i(II)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_15

    .line 530
    .line 531
    invoke-virtual {v1}, Ln2/p;->e()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v6}, Ln2/s$a;->b()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v3, v7}, Ln2/s;->i(II)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_17

    .line 544
    .line 545
    :cond_15
    iget-boolean v3, v0, Ln2/m;->h:Z

    .line 546
    .line 547
    if-eqz v3, :cond_16

    .line 548
    .line 549
    invoke-virtual {v6}, Ln2/s$a;->a()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_b

    .line 554
    :cond_16
    invoke-virtual {v6}, Ln2/s$a;->b()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    :goto_b
    invoke-virtual {v1, v3}, Ln2/p;->f(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_17
    invoke-virtual {v1}, Ln2/p;->e()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sget-object v6, Ln2/s;->a:Ln2/s$a;

    .line 567
    .line 568
    invoke-virtual {v6}, Ln2/s$a;->a()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {v3, v7}, Ln2/s;->i(II)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_18

    .line 577
    .line 578
    iget-boolean v3, v0, Ln2/m;->g:Z

    .line 579
    .line 580
    if-eqz v3, :cond_18

    .line 581
    .line 582
    iget-boolean v3, v0, Ln2/m;->i:Z

    .line 583
    .line 584
    if-nez v3, :cond_18

    .line 585
    .line 586
    invoke-virtual {v6}, Ln2/s$a;->c()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v1, v3}, Ln2/p;->f(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_18
    invoke-virtual {v1}, Ln2/p;->e()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v6}, Ln2/s$a;->b()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-static {v3, v7}, Ln2/s;->i(II)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1a

    .line 607
    .line 608
    iget-boolean v3, v0, Ln2/m;->h:Z

    .line 609
    .line 610
    if-eqz v3, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v9}, Ln2/a0;->h()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v6}, Ln2/s$a;->c()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v1, v3}, Ln2/p;->f(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_19
    const/4 v2, 0x0

    .line 627
    const/4 v5, 0x1

    .line 628
    :cond_1a
    :goto_c
    if-nez v4, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v1}, Ln2/p;->e()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    sget-object v4, Ln2/s;->a:Ln2/s$a;

    .line 635
    .line 636
    invoke-virtual {v4}, Ln2/s$a;->c()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v3, v4}, Ln2/s;->i(II)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_1c

    .line 645
    .line 646
    iget-object v3, v0, Ln2/m;->f:Ln2/p;

    .line 647
    .line 648
    invoke-virtual {v0, v3, v1}, Ln2/m;->l(Ln2/p;Ln2/p;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1b

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1b
    move v6, v2

    .line 656
    goto :goto_e

    .line 657
    :cond_1c
    :goto_d
    move v6, v5

    .line 658
    :goto_e
    iput-object v1, v0, Ln2/m;->f:Ln2/p;

    .line 659
    .line 660
    return v6
.end method

.method public b(Ln2/h;)V
    .locals 9

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln2/n;->b(Ln2/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln2/m;->f:Ln2/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Ln2/m;->h:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ln2/m;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ln2/p;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ln2/a0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ln2/a0;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ln2/a0;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p1, v6, v7}, Ln2/h;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-boolean v6, p0, Ln2/m;->h:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v6, p0, Ln2/m;->c:Lo1/f;

    .line 57
    .line 58
    invoke-virtual {v5}, Ln2/a0;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ln2/z;->a(J)Ln2/z;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v5}, Lo1/f;->v(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-boolean v3, p0, Ln2/m;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Ln2/p;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Ln2/s;->a:Ln2/s$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ln2/s$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Ln2/s;->i(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Ln2/m;->i:Z

    .line 89
    .line 90
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln2/n;->g()Lo1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v4, v2

    .line 18
    :cond_0
    aget-object v5, v0, v4

    .line 19
    .line 20
    check-cast v5, Ln2/m;

    .line 21
    .line 22
    invoke-virtual {v5}, Ln2/m;->d()V

    .line 23
    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    if-lt v4, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ln2/m;->b:Ly1/h$c;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v0, :cond_9

    .line 39
    .line 40
    instance-of v7, v0, Ls2/n1;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    check-cast v0, Ls2/n1;

    .line 45
    .line 46
    invoke-interface {v0}, Ls2/n1;->u0()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/2addr v7, v4

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    instance-of v7, v0, Ls2/l;

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ls2/l;

    .line 63
    .line 64
    invoke-virtual {v7}, Ls2/l;->D1()Ly1/h$c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v8, v2

    .line 69
    :goto_1
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    and-int/2addr v9, v4

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_3

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v6, :cond_4

    .line 85
    .line 86
    new-instance v6, Lo1/f;

    .line 87
    .line 88
    new-array v9, v1, [Ly1/h$c;

    .line 89
    .line 90
    invoke-direct {v6, v9, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_5
    invoke-virtual {v6, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v8, v3, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    invoke-static {v6}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    return-void
.end method

.method public e(Ln2/h;)Z
    .locals 13

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/m;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln2/m;->b:Ly1/h$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ln2/m;->f:Ln2/p;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ln2/m;->e:Lq2/r;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lq2/r;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ln2/m;->b:Ly1/h$c;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-static {v5}, Ls2/y0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v8, v7

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    instance-of v10, v4, Ls2/n1;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    check-cast v4, Ls2/n1;

    .line 59
    .line 60
    sget-object v9, Ln2/r;->Final:Ln2/r;

    .line 61
    .line 62
    invoke-interface {v4, v0, v9, v2, v3}, Ls2/n1;->x0(Ln2/p;Ln2/r;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v6

    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    instance-of v10, v4, Ls2/l;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    move-object v10, v4

    .line 78
    check-cast v10, Ls2/l;

    .line 79
    .line 80
    invoke-virtual {v10}, Ls2/l;->D1()Ly1/h$c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move v11, v1

    .line 85
    :goto_1
    if-eqz v10, :cond_7

    .line 86
    .line 87
    invoke-virtual {v10}, Ly1/h$c;->e1()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    and-int/2addr v12, v6

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    if-ne v11, v9, :cond_3

    .line 97
    .line 98
    move-object v4, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-nez v8, :cond_4

    .line 101
    .line 102
    new-instance v8, Lo1/f;

    .line 103
    .line 104
    new-array v12, v5, [Ly1/h$c;

    .line 105
    .line 106
    invoke-direct {v8, v12, v1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v4, v7

    .line 115
    :cond_5
    invoke-virtual {v8, v10}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-virtual {v10}, Ly1/h$c;->a1()Ly1/h$c;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    if-ne v11, v9, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    :goto_3
    invoke-static {v8}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    iget-object v0, p0, Ln2/m;->b:Ly1/h$c;

    .line 132
    .line 133
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Ln2/n;->g()Lo1/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_a
    aget-object v3, v0, v1

    .line 154
    .line 155
    check-cast v3, Ln2/m;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ln2/m;->e(Ln2/h;)Z

    .line 158
    .line 159
    .line 160
    add-int/2addr v1, v9

    .line 161
    if-lt v1, v2, :cond_a

    .line 162
    .line 163
    :cond_b
    move v1, v9

    .line 164
    :goto_4
    invoke-virtual {p0, p1}, Ln2/m;->b(Ln2/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ln2/m;->i()V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method public f(Ljava/util/Map;Lq2/r;Ln2/h;Z)Z
    .locals 11

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "internalPointerEvent"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln2/m;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ln2/m;->b:Ly1/h$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly1/h$c;->j1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ln2/m;->f:Ln2/p;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln2/m;->e:Lq2/r;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lq2/r;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Ln2/m;->b:Ly1/h$c;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, v5

    .line 61
    :goto_0
    const/4 v7, 0x1

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    instance-of v8, v2, Ls2/n1;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    check-cast v2, Ls2/n1;

    .line 69
    .line 70
    sget-object v7, Ln2/r;->Initial:Ln2/r;

    .line 71
    .line 72
    invoke-interface {v2, p1, v7, v0, v1}, Ls2/n1;->x0(Ln2/p;Ln2/r;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/2addr v8, v4

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    instance-of v8, v2, Ls2/l;

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Ls2/l;

    .line 89
    .line 90
    invoke-virtual {v8}, Ls2/l;->D1()Ly1/h$c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move v9, p2

    .line 95
    :goto_1
    if-eqz v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    and-int/2addr v10, v4

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v7, :cond_3

    .line 107
    .line 108
    move-object v2, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-nez v6, :cond_4

    .line 111
    .line 112
    new-instance v6, Lo1/f;

    .line 113
    .line 114
    new-array v10, v3, [Ly1/h$c;

    .line 115
    .line 116
    invoke-direct {v6, v10, p2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object v2, v5

    .line 125
    :cond_5
    invoke-virtual {v6, v8}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-virtual {v8}, Ly1/h$c;->a1()Ly1/h$c;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-ne v9, v7, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :goto_3
    invoke-static {v6}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Ln2/m;->b:Ly1/h$c;

    .line 142
    .line 143
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Ln2/n;->g()Lo1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move v6, p2

    .line 164
    :cond_a
    aget-object v8, v2, v6

    .line 165
    .line 166
    check-cast v8, Ln2/m;

    .line 167
    .line 168
    iget-object v9, p0, Ln2/m;->d:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v10, p0, Ln2/m;->e:Lq2/r;

    .line 171
    .line 172
    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9, v10, p3, p4}, Ln2/m;->f(Ljava/util/Map;Lq2/r;Ln2/h;Z)Z

    .line 176
    .line 177
    .line 178
    add-int/2addr v6, v7

    .line 179
    if-lt v6, v4, :cond_a

    .line 180
    .line 181
    :cond_b
    iget-object p3, p0, Ln2/m;->b:Ly1/h$c;

    .line 182
    .line 183
    invoke-virtual {p3}, Ly1/h$c;->j1()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_13

    .line 188
    .line 189
    iget-object p3, p0, Ln2/m;->b:Ly1/h$c;

    .line 190
    .line 191
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    move-object v2, v5

    .line 196
    :goto_4
    if-eqz p3, :cond_13

    .line 197
    .line 198
    instance-of v4, p3, Ls2/n1;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    check-cast p3, Ls2/n1;

    .line 203
    .line 204
    sget-object v4, Ln2/r;->Main:Ln2/r;

    .line 205
    .line 206
    invoke-interface {p3, p1, v4, v0, v1}, Ls2/n1;->x0(Ln2/p;Ln2/r;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-virtual {p3}, Ly1/h$c;->e1()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    and-int/2addr v4, p4

    .line 215
    if-eqz v4, :cond_12

    .line 216
    .line 217
    instance-of v4, p3, Ls2/l;

    .line 218
    .line 219
    if-eqz v4, :cond_12

    .line 220
    .line 221
    move-object v4, p3

    .line 222
    check-cast v4, Ls2/l;

    .line 223
    .line 224
    invoke-virtual {v4}, Ls2/l;->D1()Ly1/h$c;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move v6, p2

    .line 229
    :goto_5
    if-eqz v4, :cond_11

    .line 230
    .line 231
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, p4

    .line 236
    if-eqz v8, :cond_10

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v7, :cond_d

    .line 241
    .line 242
    move-object p3, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    if-nez v2, :cond_e

    .line 245
    .line 246
    new-instance v2, Lo1/f;

    .line 247
    .line 248
    new-array v8, v3, [Ly1/h$c;

    .line 249
    .line 250
    invoke-direct {v2, v8, p2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    if-eqz p3, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2, p3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object p3, v5

    .line 259
    :cond_f
    invoke-virtual {v2, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_6
    invoke-virtual {v4}, Ly1/h$c;->a1()Ly1/h$c;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    if-ne v6, v7, :cond_12

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_12
    :goto_7
    invoke-static {v2}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    goto :goto_4

    .line 275
    :cond_13
    move p2, v7

    .line 276
    :goto_8
    return p2
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/m;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln2/m;->e:Lq2/r;

    .line 8
    .line 9
    return-void
.end method

.method public final j()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/m;->b:Ly1/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/m;->c:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ln2/p;Ln2/p;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ln2/p;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ln2/p;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ln2/a0;

    .line 44
    .line 45
    invoke-virtual {p2}, Ln2/p;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ln2/a0;

    .line 54
    .line 55
    invoke-virtual {v4}, Ln2/a0;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, Ln2/a0;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, Lc2/f;->l(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/m;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Node(pointerInputFilter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln2/m;->b:Ly1/h$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", children="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln2/n;->g()Lo1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pointerIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ln2/m;->c:Lo1/f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
