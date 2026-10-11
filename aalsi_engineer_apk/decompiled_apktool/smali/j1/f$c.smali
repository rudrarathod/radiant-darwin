.class public final Lj1/f$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f;->b(Lpz/p;Ly1/h;Lpz/p;Lpz/q;JJFLn1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:I

.field public final synthetic c:Lpz/p;

.field public final synthetic d:Lpz/q;


# direct methods
.method public constructor <init>(Lpz/p;ILpz/p;Lpz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/f$c;->a:Lpz/p;

    .line 2
    .line 3
    iput p2, p0, Lj1/f$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lj1/f$c;->c:Lpz/p;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/f$c;->d:Lpz/q;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc1/h0;Ln1/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v3, "$this$AppBar"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v4, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:92)"

    .line 58
    .line 59
    const v5, -0x58753a7e

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v2, v0, Lj1/f$c;->a:Lpz/p;

    .line 66
    .line 67
    const v10, 0x7ab4aae9

    .line 68
    .line 69
    .line 70
    const v11, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    const v12, 0x2952b718

    .line 74
    .line 75
    .line 76
    const/16 v13, 0x30

    .line 77
    .line 78
    const/4 v14, 0x6

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const v2, -0x1e90e66b

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj1/f;->g()Ly1/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v7, v14}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    const v2, -0x1e90e630

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lj1/f;->f()Ly1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Ly1/b$a;->e()Ly1/b$c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Lj1/f$c;->a:Lpz/p;

    .line 116
    .line 117
    iget v5, v0, Lj1/f$c;->b:I

    .line 118
    .line 119
    invoke-interface {v7, v12}, Ln1/l;->x(I)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lc1/b;->a:Lc1/b;

    .line 123
    .line 124
    invoke-virtual {v6}, Lc1/b;->e()Lc1/b$d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v3, v7, v13}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v7, v11}, Ln1/l;->x(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v9}, Ln1/j;->a(Ln1/l;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v16, Ls2/g;->g4:Ls2/g$a;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->a()Lpz/a;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    instance-of v13, v13, Ln1/f;

    .line 158
    .line 159
    if-nez v13, :cond_6

    .line 160
    .line 161
    invoke-static {}, Ln1/j;->c()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    invoke-interface {v7, v11}, Ln1/l;->t(Lpz/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->c()Lpz/p;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v11, v3, v13}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->e()Lpz/p;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v11, v15, v3}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->b()Lpz/p;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v11}, Ln1/l;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_8

    .line 207
    .line 208
    invoke-interface {v11}, Ln1/l;->z()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v13, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v11, v13}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v11, v6, v3}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v2, v3, v7, v6}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v10}, Ln1/l;->x(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lc1/i0;->a:Lc1/i0;

    .line 255
    .line 256
    invoke-static {}, Lj1/r;->a()Ln1/y1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lj1/q;->a:Lj1/q;

    .line 261
    .line 262
    invoke-virtual {v3, v7, v14}, Lj1/q;->c(Ln1/l;I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v3, v8, [Ln1/z1;

    .line 275
    .line 276
    aput-object v2, v3, v9

    .line 277
    .line 278
    shr-int/lit8 v2, v5, 0x3

    .line 279
    .line 280
    and-int/lit8 v2, v2, 0x70

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x8

    .line 283
    .line 284
    invoke-static {v3, v4, v7, v2}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/d;->d(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v5, 0x2

    .line 311
    const/4 v6, 0x0

    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    invoke-static/range {v1 .. v6}, Lc1/g0;->a(Lc1/h0;Ly1/h;FZILjava/lang/Object;)Ly1/h;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 322
    .line 323
    invoke-virtual {v2}, Ly1/b$a;->e()Ly1/b$c;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v0, Lj1/f$c;->c:Lpz/p;

    .line 328
    .line 329
    iget v4, v0, Lj1/f$c;->b:I

    .line 330
    .line 331
    invoke-interface {v7, v12}, Ln1/l;->x(I)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Lc1/b;->a:Lc1/b;

    .line 335
    .line 336
    invoke-virtual {v5}, Lc1/b;->e()Lc1/b$d;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v6, 0x30

    .line 341
    .line 342
    invoke-static {v5, v2, v7, v6}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v5, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, v5}, Ln1/l;->x(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v9}, Ln1/j;->a(Ln1/l;I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v11, Ls2/g;->g4:Ls2/g$a;

    .line 361
    .line 362
    invoke-virtual {v11}, Ls2/g$a;->a()Lpz/a;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    instance-of v13, v13, Ln1/f;

    .line 375
    .line 376
    if-nez v13, :cond_a

    .line 377
    .line 378
    invoke-static {}, Ln1/j;->c()V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_b

    .line 389
    .line 390
    invoke-interface {v7, v12}, Ln1/l;->t(Lpz/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v11}, Ls2/g$a;->c()Lpz/p;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v12, v2, v13}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ls2/g$a;->e()Lpz/p;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v12, v6, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ls2/g$a;->b()Lpz/p;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v12}, Ln1/l;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_c

    .line 424
    .line 425
    invoke-interface {v12}, Ln1/l;->z()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_d

    .line 438
    .line 439
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v12, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v12, v5, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v1, v2, v7, v5}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v7, v10}, Ln1/l;->x(I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lc1/i0;->a:Lc1/i0;

    .line 472
    .line 473
    sget-object v1, Lj1/w0;->a:Lj1/w0;

    .line 474
    .line 475
    invoke-virtual {v1, v7, v14}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lj1/a2;->e()La3/i0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lj1/f$c$a;

    .line 484
    .line 485
    invoke-direct {v2, v3, v4}, Lj1/f$c$a;-><init>(Lpz/p;I)V

    .line 486
    .line 487
    .line 488
    const v3, -0x787deb73

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v3, v8, v2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v3, 0x30

    .line 496
    .line 497
    invoke-static {v1, v2, v7, v3}, Lj1/z1;->a(La3/i0;Lpz/p;Ln1/l;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 507
    .line 508
    .line 509
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lj1/r;->a()Ln1/y1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v2, Lj1/q;->a:Lj1/q;

    .line 517
    .line 518
    invoke-virtual {v2, v7, v14}, Lj1/q;->d(Ln1/l;I)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-array v2, v8, [Ln1/z1;

    .line 531
    .line 532
    aput-object v1, v2, v9

    .line 533
    .line 534
    new-instance v1, Lj1/f$c$b;

    .line 535
    .line 536
    iget-object v3, v0, Lj1/f$c;->d:Lpz/q;

    .line 537
    .line 538
    iget v4, v0, Lj1/f$c;->b:I

    .line 539
    .line 540
    invoke-direct {v1, v3, v4}, Lj1/f$c$b;-><init>(Lpz/q;I)V

    .line 541
    .line 542
    .line 543
    const v3, 0x450088c2

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v3, v8, v1}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v3, 0x38

    .line 551
    .line 552
    invoke-static {v2, v1, v7, v3}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ln1/n;->I()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_e

    .line 560
    .line 561
    invoke-static {}, Ln1/n;->S()V

    .line 562
    .line 563
    .line 564
    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lj1/f$c;->a(Lc1/h0;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
