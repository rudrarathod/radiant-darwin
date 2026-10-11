.class public final Lwc/g$g$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g$g$a;->a(Ld1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$g$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/g$g$a$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/g$g$a$a;->c:Lpz/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;Ln1/l;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v13, 0x2

    .line 9
    const-string v2, "$this$item"

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x51

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v12, -0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v2, 0x11c5ac7a

    .line 42
    .line 43
    .line 44
    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.UpiAppsScreen.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutSubScreens.kt:65)"

    .line 45
    .line 46
    invoke-static {v2, v1, v12, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v1, Lf3/q;->b:Lf3/q$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf3/q$a;->a()Lf3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-static {v1}, Lr3/t;->d(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v1, 0xff888888L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ld2/o1;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v26, Ly1/h;->b:Ly1/h$a;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    int-to-float v10, v1

    .line 75
    invoke-static {v10}, Lr3/h;->g(F)F

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    const/16 v21, 0x7

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v16, v26

    .line 90
    .line 91
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v25, 0x1ffd0

    .line 98
    .line 99
    .line 100
    const-string v1, "Pay by any UPI App"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    move/from16 v27, v10

    .line 107
    .line 108
    move-wide/from16 v10, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move/from16 v28, v12

    .line 113
    .line 114
    move-object/from16 v12, v16

    .line 115
    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    move-wide/from16 v14, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const v23, 0x30db6

    .line 135
    .line 136
    .line 137
    move-object/from16 v22, p2

    .line 138
    .line 139
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lwc/g$g$a$a;->a:Ljava/util/List;

    .line 143
    .line 144
    iget-object v9, v0, Lwc/g$g$a$a;->b:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v10, v0, Lwc/g$g$a$a;->c:Lpz/l;

    .line 147
    .line 148
    const v1, -0x1cd0f17e

    .line 149
    .line 150
    .line 151
    move-object/from16 v11, p2

    .line 152
    .line 153
    invoke-interface {v11, v1}, Ln1/l;->x(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lc1/b;->a:Lc1/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lc1/b;->f()Lc1/b$l;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Ly1/b$a;->g()Ly1/b$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static {v1, v2, v11, v12}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v13, -0x4ee9b9da

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v13}, Ln1/l;->x(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Ln1/j;->a(Ln1/l;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Ls2/g;->g4:Ls2/g$a;

    .line 188
    .line 189
    invoke-virtual {v4}, Ls2/g$a;->a()Lpz/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static/range {v26 .. v26}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    instance-of v7, v7, Ln1/f;

    .line 202
    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    invoke-static {}, Ln1/j;->c()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-interface {v11, v5}, Ln1/l;->t(Lpz/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4}, Ls2/g$a;->c()Lpz/p;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v5, v1, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ls2/g$a;->e()Lpz/p;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v5, v3, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ls2/g$a;->b()Lpz/p;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v5}, Ln1/l;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    invoke-interface {v5}, Ln1/l;->z()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v5, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v5, v2, v1}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v6, v1, v11, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const v14, 0x7ab4aae9

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v14}, Ln1/l;->x(I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lc1/m;->a:Lc1/m;

    .line 302
    .line 303
    const v1, -0x6fe4f3e8

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v1}, Ln1/l;->x(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    const/4 v15, 0x2

    .line 316
    invoke-static {v12, v1, v15}, Ljz/c;->b(III)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-ltz v7, :cond_d

    .line 321
    .line 322
    move v6, v12

    .line 323
    :goto_2
    sget-object v5, Ly1/h;->b:Ly1/h$a;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v4, 0x1

    .line 328
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v2, 0x2952b718

    .line 333
    .line 334
    .line 335
    invoke-interface {v11, v2}, Ln1/l;->x(I)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lc1/b;->a:Lc1/b;

    .line 339
    .line 340
    invoke-virtual {v2}, Lc1/b;->e()Lc1/b$d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 345
    .line 346
    invoke-virtual {v3}, Ly1/b$a;->h()Ly1/b$c;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v2, v3, v11, v12}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v11, v13}, Ln1/l;->x(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v12}, Ln1/j;->a(Ln1/l;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v16, Ls2/g;->g4:Ls2/g$a;

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->a()Lpz/a;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    instance-of v15, v15, Ln1/f;

    .line 380
    .line 381
    if-nez v15, :cond_7

    .line 382
    .line 383
    invoke-static {}, Ln1/j;->c()V

    .line 384
    .line 385
    .line 386
    :cond_7
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_8

    .line 394
    .line 395
    invoke-interface {v11, v13}, Ln1/l;->t(Lpz/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->c()Lpz/p;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v13, v2, v15}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->e()Lpz/p;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v13, v4, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->b()Lpz/p;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v13}, Ln1/l;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    invoke-interface {v13}, Ln1/l;->z()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-static {v4, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_a

    .line 443
    .line 444
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v13, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v13, v3, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v1, v2, v11, v3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v11, v14}, Ln1/l;->x(I)V

    .line 474
    .line 475
    .line 476
    sget-object v16, Lc1/i0;->a:Lc1/i0;

    .line 477
    .line 478
    const v1, -0x18a37f7e

    .line 479
    .line 480
    .line 481
    invoke-interface {v11, v1}, Ln1/l;->x(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ge v6, v1, :cond_b

    .line 489
    .line 490
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v2, v1

    .line 495
    check-cast v2, Lcom/razorpay/ApplicationDetails;

    .line 496
    .line 497
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/razorpay/ApplicationDetails;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v3, v1

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    new-instance v4, Lwc/g$g$a$a$a;

    .line 515
    .line 516
    invoke-direct {v4, v10, v8, v6}, Lwc/g$g$a$a$a;-><init>(Lpz/l;Ljava/util/List;I)V

    .line 517
    .line 518
    .line 519
    const/16 v13, 0x46

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    move-object/from16 v1, v16

    .line 523
    .line 524
    const/16 v22, 0x1

    .line 525
    .line 526
    move-object v14, v5

    .line 527
    move-object/from16 v5, p2

    .line 528
    .line 529
    move v12, v6

    .line 530
    move v6, v13

    .line 531
    move v13, v7

    .line 532
    move v7, v15

    .line 533
    invoke-static/range {v1 .. v7}, Lco/classplus/app/ui/common/utils/customcheckout/b;->o(Lc1/h0;Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_b
    move-object v14, v5

    .line 538
    move v12, v6

    .line 539
    move v13, v7

    .line 540
    const/16 v22, 0x1

    .line 541
    .line 542
    :goto_4
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v27 .. v27}, Lr3/h;->g(F)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v15, 0x6

    .line 554
    invoke-static {v1, v11, v15}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v6, v12, 0x1

    .line 558
    .line 559
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-ge v6, v1, :cond_c

    .line 564
    .line 565
    const v1, -0x18a37ded

    .line 566
    .line 567
    .line 568
    invoke-interface {v11, v1}, Ln1/l;->x(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v2, v1

    .line 576
    check-cast v2, Lcom/razorpay/ApplicationDetails;

    .line 577
    .line 578
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lcom/razorpay/ApplicationDetails;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v3, v1

    .line 593
    check-cast v3, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v4, Lwc/g$g$a$a$b;

    .line 596
    .line 597
    invoke-direct {v4, v10, v8, v12}, Lwc/g$g$a$a$b;-><init>(Lpz/l;Ljava/util/List;I)V

    .line 598
    .line 599
    .line 600
    const/16 v6, 0x46

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    move-object/from16 v5, p2

    .line 606
    .line 607
    invoke-static/range {v1 .. v7}, Lco/classplus/app/ui/common/utils/customcheckout/b;->o(Lc1/h0;Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    goto :goto_5

    .line 615
    :cond_c
    const v1, -0x18a37d40

    .line 616
    .line 617
    .line 618
    invoke-interface {v11, v1}, Ln1/l;->x(I)V

    .line 619
    .line 620
    .line 621
    const/16 v20, 0x2

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/high16 v18, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    move-object/from16 v17, v14

    .line 630
    .line 631
    invoke-static/range {v16 .. v21}, Lc1/g0;->a(Lc1/h0;Ly1/h;FZILjava/lang/Object;)Ly1/h;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-static {v1, v11, v2}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 652
    .line 653
    .line 654
    invoke-static/range {v27 .. v27}, Lr3/h;->g(F)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1, v11, v15}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 663
    .line 664
    .line 665
    if-eq v12, v13, :cond_d

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    add-int/lit8 v6, v12, 0x2

    .line 669
    .line 670
    move v15, v1

    .line 671
    move v12, v2

    .line 672
    move v7, v13

    .line 673
    const v13, -0x4ee9b9da

    .line 674
    .line 675
    .line 676
    const v14, 0x7ab4aae9

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_d
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 682
    .line 683
    .line 684
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 685
    .line 686
    .line 687
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 688
    .line 689
    .line 690
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Ln1/n;->I()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_e

    .line 701
    .line 702
    invoke-static {}, Ln1/n;->S()V

    .line 703
    .line 704
    .line 705
    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lwc/g$g$a$a;->a(Ld1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
