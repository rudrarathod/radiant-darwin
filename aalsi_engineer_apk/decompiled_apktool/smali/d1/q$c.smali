.class public final Ld1/q$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/q;->d(Lpz/a;Ld1/a0;Lc1/y;ZZILy1/b$b;Ly1/b$c;Lc1/b$d;Lc1/b$l;Ln1/l;II)Lpz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc1/y;

.field public final synthetic c:Z

.field public final synthetic d:Ld1/a0;

.field public final synthetic e:Lpz/a;

.field public final synthetic f:Lc1/b$l;

.field public final synthetic i:Lc1/b$d;

.field public final synthetic m:I

.field public final synthetic p:Ly1/b$b;

.field public final synthetic r:Ly1/b$c;


# direct methods
.method public constructor <init>(ZLc1/y;ZLd1/a0;Lpz/a;Lc1/b$l;Lc1/b$d;ILy1/b$b;Ly1/b$c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/q$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld1/q$c;->b:Lc1/y;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld1/q$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ld1/q$c;->d:Ld1/a0;

    .line 8
    .line 9
    iput-object p5, p0, Ld1/q$c;->e:Lpz/a;

    .line 10
    .line 11
    iput-object p6, p0, Ld1/q$c;->f:Lc1/b$l;

    .line 12
    .line 13
    iput-object p7, p0, Ld1/q$c;->i:Lc1/b$d;

    .line 14
    .line 15
    iput p8, p0, Ld1/q$c;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Ld1/q$c;->p:Ly1/b$b;

    .line 18
    .line 19
    iput-object p10, p0, Ld1/q$c;->r:Ly1/b$c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/s;J)Ld1/t;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$null"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Ld1/q$c;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, La1/q;->Vertical:La1/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, La1/q;->Horizontal:La1/q;

    .line 20
    .line 21
    :goto_0
    invoke-static {v14, v15, v2}, Lz0/k;->a(JLa1/q;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v1, Ld1/q$c;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Ld1/q$c;->b:Lc1/y;

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lc1/y;->c(Lr3/r;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Lr3/e;->b0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Ld1/q$c;->b:Lc1/y;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->g(Lc1/y;Lr3/r;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v2}, Lr3/e;->b0(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    iget-boolean v3, v1, Ld1/q$c;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Ld1/q$c;->b:Lc1/y;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lc1/y;->b(Lr3/r;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v0, v3}, Lr3/e;->b0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v1, Ld1/q$c;->b:Lc1/y;

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->f(Lc1/y;Lr3/r;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v0, v3}, Lr3/e;->b0(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    iget-object v4, v1, Ld1/q$c;->b:Lc1/y;

    .line 91
    .line 92
    invoke-interface {v4}, Lc1/y;->d()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v0, v4}, Lr3/e;->b0(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v1, Ld1/q$c;->b:Lc1/y;

    .line 101
    .line 102
    invoke-interface {v5}, Lc1/y;->a()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v0, v5}, Lr3/e;->b0(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int v13, v4, v5

    .line 111
    .line 112
    add-int v12, v2, v3

    .line 113
    .line 114
    iget-boolean v6, v1, Ld1/q$c;->a:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v7, v12

    .line 121
    :goto_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-boolean v8, v1, Ld1/q$c;->c:Z

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-boolean v8, v1, Ld1/q$c;->c:Z

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    iget-boolean v5, v1, Ld1/q$c;->c:Z

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move/from16 v17, v3

    .line 149
    .line 150
    :goto_4
    sub-int v18, v7, v17

    .line 151
    .line 152
    neg-int v3, v12

    .line 153
    neg-int v5, v13

    .line 154
    invoke-static {v14, v15, v3, v5}, Lr3/c;->h(JII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v29

    .line 158
    iget-object v3, v1, Ld1/q$c;->d:Ld1/a0;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ld1/a0;->C(Lr3/e;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Ld1/q$c;->e:Lpz/a;

    .line 164
    .line 165
    invoke-interface {v3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v11, v3

    .line 170
    check-cast v11, Ld1/n;

    .line 171
    .line 172
    invoke-interface {v11}, Ld1/n;->e()Ld1/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static/range {v29 .. v30}, Lr3/b;->n(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static/range {v29 .. v30}, Lr3/b;->m(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3, v5, v6}, Ld1/d;->a(II)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v1, Ld1/q$c;->a:Z

    .line 188
    .line 189
    const-string v5, "Required value was null."

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v3, v1, Ld1/q$c;->f:Lc1/b$l;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Lc1/b$l;->a()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    iget-object v3, v1, Ld1/q$c;->i:Lc1/b$d;

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-interface {v3}, Lc1/b$d;->a()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_5
    invoke-interface {v0, v3}, Lr3/e;->b0(F)I

    .line 221
    .line 222
    .line 223
    move-result v24

    .line 224
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/n;->a()I

    .line 225
    .line 226
    .line 227
    move-result v31

    .line 228
    iget-boolean v3, v1, Ld1/q$c;->a:Z

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-static/range {p2 .. p3}, Lr3/b;->m(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int/2addr v3, v13

    .line 237
    :goto_6
    move/from16 v32, v3

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-static/range {p2 .. p3}, Lr3/b;->n(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int/2addr v3, v12

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    iget-boolean v3, v1, Ld1/q$c;->c:Z

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    if-lez v32, :cond_a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    iget-boolean v3, v1, Ld1/q$c;->a:Z

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    add-int v2, v2, v32

    .line 259
    .line 260
    :goto_8
    if-eqz v3, :cond_c

    .line 261
    .line 262
    add-int v4, v4, v32

    .line 263
    .line 264
    :cond_c
    invoke-static {v2, v4}, Lr3/m;->a(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    :goto_9
    move-wide/from16 v19, v2

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    :goto_a
    invoke-static {v2, v4}, Lr3/m;->a(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    goto :goto_9

    .line 276
    :goto_b
    new-instance v33, Ld1/q$c$b;

    .line 277
    .line 278
    iget-boolean v5, v1, Ld1/q$c;->a:Z

    .line 279
    .line 280
    iget-object v10, v1, Ld1/q$c;->p:Ly1/b$b;

    .line 281
    .line 282
    iget-object v9, v1, Ld1/q$c;->r:Ly1/b$c;

    .line 283
    .line 284
    iget-boolean v8, v1, Ld1/q$c;->c:Z

    .line 285
    .line 286
    move-object/from16 v2, v33

    .line 287
    .line 288
    move-wide/from16 v3, v29

    .line 289
    .line 290
    move-object v6, v11

    .line 291
    move-object/from16 v7, p1

    .line 292
    .line 293
    move/from16 v16, v8

    .line 294
    .line 295
    move/from16 v8, v31

    .line 296
    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    move/from16 v9, v24

    .line 300
    .line 301
    move-object v0, v11

    .line 302
    move-object/from16 v11, v21

    .line 303
    .line 304
    move/from16 v34, v12

    .line 305
    .line 306
    move/from16 v12, v16

    .line 307
    .line 308
    move/from16 v35, v13

    .line 309
    .line 310
    move/from16 v13, v17

    .line 311
    .line 312
    move/from16 v14, v18

    .line 313
    .line 314
    move-wide/from16 v15, v19

    .line 315
    .line 316
    invoke-direct/range {v2 .. v16}, Ld1/q$c$b;-><init>(JZLd1/n;Landroidx/compose/foundation/lazy/layout/s;IILy1/b$b;Ly1/b$c;ZIIJ)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Ld1/q$c;->d:Ld1/a0;

    .line 320
    .line 321
    invoke-virtual/range {v33 .. v33}, Ld1/v;->c()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-virtual {v2, v3, v4}, Ld1/a0;->D(J)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lw1/h;->e:Lw1/h$a;

    .line 329
    .line 330
    iget-object v3, v1, Ld1/q$c;->d:Ld1/a0;

    .line 331
    .line 332
    invoke-virtual {v2}, Lw1/h$a;->a()Lw1/h;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :try_start_0
    invoke-virtual {v2}, Lw1/h;->l()Lw1/h;

    .line 337
    .line 338
    .line 339
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :try_start_1
    invoke-virtual {v3}, Ld1/a0;->l()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v3, v0, v5}, Ld1/a0;->F(Ld1/n;I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v3}, Ld1/a0;->m()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    :try_start_2
    invoke-virtual {v2, v4}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lw1/h;->d()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Ld1/q$c;->d:Ld1/a0;

    .line 361
    .line 362
    invoke-virtual {v2}, Ld1/a0;->q()Landroidx/compose/foundation/lazy/layout/x;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v1, Ld1/q$c;->d:Ld1/a0;

    .line 367
    .line 368
    invoke-virtual {v3}, Ld1/a0;->k()Landroidx/compose/foundation/lazy/layout/f;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/n;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/f;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    iget-object v2, v1, Ld1/q$c;->d:Ld1/a0;

    .line 377
    .line 378
    invoke-virtual {v2}, Ld1/a0;->v()F

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    iget-boolean v2, v1, Ld1/q$c;->a:Z

    .line 383
    .line 384
    move/from16 v19, v2

    .line 385
    .line 386
    invoke-interface {v0}, Ld1/n;->h()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    iget-object v0, v1, Ld1/q$c;->f:Lc1/b$l;

    .line 391
    .line 392
    move-object/from16 v21, v0

    .line 393
    .line 394
    iget-object v0, v1, Ld1/q$c;->i:Lc1/b$d;

    .line 395
    .line 396
    move-object/from16 v22, v0

    .line 397
    .line 398
    iget-boolean v0, v1, Ld1/q$c;->c:Z

    .line 399
    .line 400
    move/from16 v23, v0

    .line 401
    .line 402
    iget-object v0, v1, Ld1/q$c;->d:Ld1/a0;

    .line 403
    .line 404
    invoke-virtual {v0}, Ld1/a0;->r()Ld1/m;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    iget v0, v1, Ld1/q$c;->m:I

    .line 409
    .line 410
    move/from16 v26, v0

    .line 411
    .line 412
    new-instance v2, Ld1/q$c$a;

    .line 413
    .line 414
    move-object/from16 v28, v2

    .line 415
    .line 416
    move-object/from16 v3, p1

    .line 417
    .line 418
    move-wide/from16 v4, p2

    .line 419
    .line 420
    move/from16 v6, v34

    .line 421
    .line 422
    move/from16 v7, v35

    .line 423
    .line 424
    invoke-direct/range {v2 .. v7}, Ld1/q$c$a;-><init>(Landroidx/compose/foundation/lazy/layout/s;JII)V

    .line 425
    .line 426
    .line 427
    move/from16 v8, v31

    .line 428
    .line 429
    move-object/from16 v9, v33

    .line 430
    .line 431
    move/from16 v10, v32

    .line 432
    .line 433
    move/from16 v11, v17

    .line 434
    .line 435
    move/from16 v12, v18

    .line 436
    .line 437
    move/from16 v13, v24

    .line 438
    .line 439
    move-wide/from16 v17, v29

    .line 440
    .line 441
    move-object/from16 v24, p1

    .line 442
    .line 443
    invoke-static/range {v8 .. v28}, Ld1/s;->e(ILd1/v;IIIIIIFJZLjava/util/List;Lc1/b$l;Lc1/b$d;ZLr3/e;Ld1/m;ILjava/util/List;Lpz/q;)Ld1/t;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v1, Ld1/q$c;->d:Ld1/a0;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ld1/a0;->h(Ld1/t;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    goto :goto_c

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    :try_start_3
    invoke-virtual {v2, v4}, Lw1/h;->s(Lw1/h;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :goto_c
    invoke-virtual {v2}, Lw1/h;->d()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    check-cast p2, Lr3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr3/b;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ld1/q$c;->a(Landroidx/compose/foundation/lazy/layout/s;J)Ld1/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
