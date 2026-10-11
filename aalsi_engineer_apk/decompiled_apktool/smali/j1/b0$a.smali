.class public final Lj1/b0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->a(Lpz/q;Ly1/h;Lj1/c0;ZLd2/m4;FJJJLpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/c0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ld2/m4;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic m:F

.field public final synthetic p:Lpz/p;

.field public final synthetic r:La00/l0;

.field public final synthetic t:Lpz/q;


# direct methods
.method public constructor <init>(Lj1/c0;ZIJLd2/m4;JJFLpz/p;La00/l0;Lpz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b0$a;->a:Lj1/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/b0$a;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lj1/b0$a;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lj1/b0$a;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lj1/b0$a;->e:Ld2/m4;

    .line 10
    .line 11
    iput-wide p7, p0, Lj1/b0$a;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lj1/b0$a;->i:J

    .line 14
    .line 15
    iput p11, p0, Lj1/b0$a;->m:F

    .line 16
    .line 17
    iput-object p12, p0, Lj1/b0$a;->p:Lpz/p;

    .line 18
    .line 19
    iput-object p13, p0, Lj1/b0$a;->r:La00/l0;

    .line 20
    .line 21
    iput-object p14, p0, Lj1/b0$a;->t:Lpz/q;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lc1/i;Ln1/l;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const-string v4, "$this$BoxWithConstraints"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0xe

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v4, v4, 0x5b

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v6, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:522)"

    .line 60
    .line 61
    const v7, 0x30ad78b7

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2, v4, v6}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface/range {p1 .. p1}, Lc1/i;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Lr3/b;->j(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_16

    .line 76
    .line 77
    invoke-static {v10, v11}, Lr3/b;->n(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    neg-float v1, v1

    .line 83
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v13, v2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lr3/e;

    .line 92
    .line 93
    iget-object v4, v0, Lj1/b0$a;->a:Lj1/c0;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-array v14, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v14, v8

    .line 107
    .line 108
    aput-object v2, v14, v9

    .line 109
    .line 110
    aput-object v6, v14, v3

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    aput-object v12, v14, v3

    .line 114
    .line 115
    iget-object v3, v0, Lj1/b0$a;->a:Lj1/c0;

    .line 116
    .line 117
    const v4, -0x21de6e89

    .line 118
    .line 119
    .line 120
    invoke-interface {v13, v4}, Ln1/l;->x(I)V

    .line 121
    .line 122
    .line 123
    move v4, v8

    .line 124
    move v6, v4

    .line 125
    :goto_3
    if-ge v4, v5, :cond_5

    .line 126
    .line 127
    aget-object v12, v14, v4

    .line 128
    .line 129
    invoke-interface {v13, v12}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    or-int/2addr v6, v12

    .line 134
    add-int/2addr v4, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    sget-object v5, Ln1/l;->a:Ln1/l$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v4, v5, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v4, Lj1/b0$a$a;

    .line 151
    .line 152
    invoke-direct {v4, v3, v2, v1, v7}, Lj1/b0$a$a;-><init>(Lj1/c0;Lr3/e;FF)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v13, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 159
    .line 160
    .line 161
    check-cast v4, Lpz/a;

    .line 162
    .line 163
    invoke-static {v4, v13, v8}, Ln1/i0;->f(Lpz/a;Ln1/l;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v13, v2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lr3/r;->Rtl:Lr3/r;

    .line 175
    .line 176
    if-ne v2, v3, :cond_8

    .line 177
    .line 178
    move/from16 v18, v9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move/from16 v18, v8

    .line 182
    .line 183
    :goto_4
    sget-object v12, Ly1/h;->b:Ly1/h$a;

    .line 184
    .line 185
    iget-object v2, v0, Lj1/b0$a;->a:Lj1/c0;

    .line 186
    .line 187
    invoke-virtual {v2}, Lj1/c0;->c()Lj1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v16, La1/q;->Horizontal:La1/q;

    .line 192
    .line 193
    iget-boolean v2, v0, Lj1/b0$a;->b:Z

    .line 194
    .line 195
    const/16 v20, 0x10

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object v14, v12

    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    invoke-static/range {v14 .. v21}, Lj1/c;->e(Ly1/h;Lj1/d;La1/q;ZZLb1/m;ILjava/lang/Object;)Ly1/h;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v14, v0, Lj1/b0$a;->a:Lj1/c0;

    .line 209
    .line 210
    iget v15, v0, Lj1/b0$a;->c:I

    .line 211
    .line 212
    iget-wide v4, v0, Lj1/b0$a;->d:J

    .line 213
    .line 214
    iget-object v6, v0, Lj1/b0$a;->e:Ld2/m4;

    .line 215
    .line 216
    move-wide/from16 v17, v10

    .line 217
    .line 218
    iget-wide v9, v0, Lj1/b0$a;->f:J

    .line 219
    .line 220
    iget-wide v7, v0, Lj1/b0$a;->i:J

    .line 221
    .line 222
    iget v3, v0, Lj1/b0$a;->m:F

    .line 223
    .line 224
    iget-object v11, v0, Lj1/b0$a;->p:Lpz/p;

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    iget-boolean v3, v0, Lj1/b0$a;->b:Z

    .line 229
    .line 230
    move-wide/from16 v20, v7

    .line 231
    .line 232
    iget-object v8, v0, Lj1/b0$a;->r:La00/l0;

    .line 233
    .line 234
    iget-object v7, v0, Lj1/b0$a;->t:Lpz/q;

    .line 235
    .line 236
    const v0, 0x2bb5b5d7

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v0}, Ln1/l;->x(I)V

    .line 240
    .line 241
    .line 242
    sget-object v22, Ly1/b;->a:Ly1/b$a;

    .line 243
    .line 244
    invoke-virtual/range {v22 .. v22}, Ly1/b$a;->j()Ly1/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v24, v6

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v0, v6, v13, v6}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 p3, v7

    .line 256
    .line 257
    const v7, -0x4ee9b9da

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v7}, Ln1/l;->x(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v6}, Ln1/j;->a(Ln1/l;I)I

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v27, Ls2/g;->g4:Ls2/g$a;

    .line 272
    .line 273
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->a()Lpz/a;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-wide/from16 v28, v9

    .line 282
    .line 283
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    instance-of v9, v9, Ln1/f;

    .line 288
    .line 289
    if-nez v9, :cond_9

    .line 290
    .line 291
    invoke-static {}, Ln1/j;->c()V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    invoke-interface {v13, v7}, Ln1/l;->t(Lpz/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->c()Lpz/p;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v7, v0, v9}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->e()Lpz/p;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v7, v6, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->b()Lpz/p;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_b

    .line 337
    .line 338
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_c

    .line 351
    .line 352
    :cond_b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v7, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v7, v6, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v2, v0, v13, v7}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const v0, 0x7ab4aae9

    .line 383
    .line 384
    .line 385
    invoke-interface {v13, v0}, Ln1/l;->x(I)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lc1/g;->a:Lc1/g;

    .line 389
    .line 390
    const v2, 0x2bb5b5d7

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v2}, Ln1/l;->x(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v22 .. v22}, Ly1/b$a;->j()Ly1/b;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v6, v13, v6}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v7, -0x4ee9b9da

    .line 405
    .line 406
    .line 407
    invoke-interface {v13, v7}, Ln1/l;->x(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v6}, Ln1/j;->a(Ln1/l;I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->a()Lpz/a;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v12}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    instance-of v0, v0, Ln1/f;

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    invoke-static {}, Ln1/j;->c()V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    invoke-interface {v13, v10}, Ln1/l;->t(Lpz/a;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_e
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->c()Lpz/p;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v0, v2, v10}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->e()Lpz/p;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v9, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v27 .. v27}, Ls2/g$a;->b()Lpz/p;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0}, Ln1/l;->f()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_f

    .line 480
    .line 481
    invoke-interface {v0}, Ln1/l;->z()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_10

    .line 494
    .line 495
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v0, v9}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v0, v7, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-interface {v6, v0, v13, v7}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const v0, 0x7ab4aae9

    .line 526
    .line 527
    .line 528
    invoke-interface {v13, v0}, Ln1/l;->x(I)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v0, v15, 0x1b

    .line 532
    .line 533
    and-int/lit8 v0, v0, 0xe

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v11, v13, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14}, Lj1/c0;->e()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    new-instance v2, Lj1/b0$a$b;

    .line 559
    .line 560
    invoke-direct {v2, v3, v14, v8}, Lj1/b0$a$b;-><init>(ZLj1/c0;La00/l0;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const v6, 0x607fb4c4

    .line 573
    .line 574
    .line 575
    invoke-interface {v13, v6}, Ln1/l;->x(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v13, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-interface {v13, v7}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    or-int/2addr v3, v6

    .line 587
    invoke-interface {v13, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    or-int/2addr v3, v6

    .line 592
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v3, :cond_11

    .line 597
    .line 598
    sget-object v3, Ln1/l;->a:Ln1/l$a;

    .line 599
    .line 600
    invoke-virtual {v3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-ne v6, v3, :cond_12

    .line 605
    .line 606
    :cond_11
    new-instance v6, Lj1/b0$a$c;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-direct {v6, v1, v3, v14}, Lj1/b0$a$c;-><init>(FFLj1/c0;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_12
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 616
    .line 617
    .line 618
    move-object v3, v6

    .line 619
    check-cast v3, Lpz/a;

    .line 620
    .line 621
    shr-int/lit8 v1, v15, 0xf

    .line 622
    .line 623
    and-int/lit16 v7, v1, 0x1c00

    .line 624
    .line 625
    move v1, v0

    .line 626
    move/from16 v0, v19

    .line 627
    .line 628
    move-object/from16 v10, v24

    .line 629
    .line 630
    move-object/from16 v6, p2

    .line 631
    .line 632
    move-object/from16 v11, p3

    .line 633
    .line 634
    move-wide/from16 v19, v20

    .line 635
    .line 636
    invoke-static/range {v1 .. v7}, Lj1/b0;->c(ZLpz/a;Lpz/a;JLn1/l;I)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lj1/o1;->a:Lj1/o1$a;

    .line 640
    .line 641
    invoke-virtual {v1}, Lj1/o1$a;->e()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/4 v2, 0x6

    .line 646
    invoke-static {v1, v13, v2}, Lj1/p1;->a(ILn1/l;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v13, v2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lr3/e;

    .line 659
    .line 660
    invoke-static/range {v17 .. v18}, Lr3/b;->p(J)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-interface {v2, v3}, Lr3/e;->w0(I)F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static/range {v17 .. v18}, Lr3/b;->o(J)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-interface {v2, v4}, Lr3/e;->w0(I)F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static/range {v17 .. v18}, Lr3/b;->n(J)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-interface {v2, v5}, Lr3/e;->w0(I)F

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static/range {v17 .. v18}, Lr3/b;->m(J)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-interface {v2, v6}, Lr3/e;->w0(I)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v12, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/d;->n(Ly1/h;FFFF)Ly1/h;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const v3, 0x44faf204

    .line 697
    .line 698
    .line 699
    invoke-interface {v13, v3}, Ln1/l;->x(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v13, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v3, :cond_13

    .line 711
    .line 712
    sget-object v3, Ln1/l;->a:Ln1/l$a;

    .line 713
    .line 714
    invoke-virtual {v3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-ne v4, v3, :cond_14

    .line 719
    .line 720
    :cond_13
    new-instance v4, Lj1/b0$a$d;

    .line 721
    .line 722
    invoke-direct {v4, v14}, Lj1/b0$a$d;-><init>(Lj1/c0;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v13, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_14
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 729
    .line 730
    .line 731
    check-cast v4, Lpz/l;

    .line 732
    .line 733
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 734
    .line 735
    .line 736
    move-result-object v21

    .line 737
    invoke-static {}, Lj1/b0;->h()F

    .line 738
    .line 739
    .line 740
    move-result v24

    .line 741
    const/16 v26, 0xb

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, Lj1/b0$a$e;

    .line 756
    .line 757
    invoke-direct {v3, v1, v14, v8}, Lj1/b0$a$e;-><init>(Ljava/lang/String;Lj1/c0;La00/l0;)V

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    const/4 v4, 0x1

    .line 762
    const/4 v5, 0x0

    .line 763
    invoke-static {v2, v5, v3, v4, v1}, Ly2/m;->c(Ly1/h;ZLpz/l;ILjava/lang/Object;)Ly1/h;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, Lj1/b0$a$f;

    .line 768
    .line 769
    invoke-direct {v2, v11, v15}, Lj1/b0$a$f;-><init>(Lpz/q;I)V

    .line 770
    .line 771
    .line 772
    const v3, -0x73b4e307

    .line 773
    .line 774
    .line 775
    invoke-static {v13, v3, v4, v2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    shr-int/lit8 v2, v15, 0x9

    .line 780
    .line 781
    and-int/lit8 v2, v2, 0x70

    .line 782
    .line 783
    const/high16 v3, 0x180000

    .line 784
    .line 785
    or-int/2addr v2, v3

    .line 786
    shr-int/lit8 v3, v15, 0xc

    .line 787
    .line 788
    and-int/lit16 v4, v3, 0x380

    .line 789
    .line 790
    or-int/2addr v2, v4

    .line 791
    and-int/lit16 v3, v3, 0x1c00

    .line 792
    .line 793
    or-int/2addr v2, v3

    .line 794
    const/high16 v3, 0x70000

    .line 795
    .line 796
    and-int/2addr v3, v15

    .line 797
    or-int v11, v2, v3

    .line 798
    .line 799
    const/16 v12, 0x10

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    move-object v2, v10

    .line 803
    move-wide/from16 v3, v28

    .line 804
    .line 805
    move-wide/from16 v5, v19

    .line 806
    .line 807
    move v8, v0

    .line 808
    move-object/from16 v10, p2

    .line 809
    .line 810
    invoke-static/range {v1 .. v12}, Lj1/q1;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V

    .line 811
    .line 812
    .line 813
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 814
    .line 815
    .line 816
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 817
    .line 818
    .line 819
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 820
    .line 821
    .line 822
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Ln1/n;->I()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_15

    .line 830
    .line 831
    invoke-static {}, Ln1/n;->S()V

    .line 832
    .line 833
    .line 834
    :cond_15
    :goto_7
    return-void

    .line 835
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/i;

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
    invoke-virtual {p0, p1, p2, p3}, Lj1/b0$a;->a(Lc1/i;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
