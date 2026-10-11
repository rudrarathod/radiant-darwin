.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$d;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/c;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/c;Lco/classplus/app/ui/common/utils/customcheckout/d;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "co.classplus.app.ui.common.utils.customcheckout.AccordionList.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:936)"

    .line 32
    .line 33
    const v6, 0x349a7443

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide v8, 0xfff5f5f5L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9}, Ld2/o1;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->b(Ly1/h;JLd2/m4;ILjava/lang/Object;)Ly1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    invoke-static {v7}, Lr3/h;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->i(Ly1/h;F)Ly1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v8, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 76
    .line 77
    iget-object v9, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 78
    .line 79
    const v10, -0x1cd0f17e

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v10}, Ln1/l;->x(I)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lc1/b;->a:Lc1/b;

    .line 86
    .line 87
    invoke-virtual {v10}, Lc1/b;->f()Lc1/b$l;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Ly1/b;->a:Ly1/b$a;

    .line 92
    .line 93
    invoke-virtual {v11}, Ly1/b$a;->g()Ly1/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v10, v11, v1, v12}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v11, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v11}, Ln1/l;->x(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v12}, Ln1/j;->a(Ln1/l;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Ls2/g;->g4:Ls2/g$a;

    .line 117
    .line 118
    invoke-virtual {v15}, Ls2/g$a;->a()Lpz/a;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v3, v3, Ln1/f;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    invoke-static {}, Ln1/j;->c()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v11}, Ln1/l;->t(Lpz/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v15}, Ls2/g$a;->c()Lpz/p;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v3, v10, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ls2/g$a;->e()Lpz/p;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v3, v14, v10}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Ls2/g$a;->b()Lpz/p;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v3}, Ln1/l;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_5

    .line 180
    .line 181
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v11, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v3, v11}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v3, v11, v10}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v2, v3, v1, v10}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const v2, 0x7ab4aae9

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lc1/m;->a:Lc1/m;

    .line 231
    .line 232
    invoke-virtual {v8}, Lco/classplus/app/ui/common/utils/customcheckout/c;->d()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->getItems()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    :cond_7
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_9

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 268
    .line 269
    new-instance v11, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a;

    .line 270
    .line 271
    invoke-direct {v11, v10, v9}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;Lco/classplus/app/ui/common/utils/customcheckout/d;)V

    .line 272
    .line 273
    .line 274
    const v10, 0x4442fbbd

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v10, v5, v11}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    const v3, 0x336adc10

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v3}, Ln1/l;->x(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v4}, Ldz/b0;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/util/List;

    .line 310
    .line 311
    sget-object v8, Lc1/b;->a:Lc1/b;

    .line 312
    .line 313
    invoke-virtual {v8}, Lc1/b;->d()Lc1/b$e;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, Ly1/h;->b:Ly1/h$a;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const v13, 0x2952b718

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v13}, Ln1/l;->x(I)V

    .line 328
    .line 329
    .line 330
    sget-object v13, Ly1/b;->a:Ly1/b$a;

    .line 331
    .line 332
    invoke-virtual {v13}, Ly1/b$a;->h()Ly1/b$c;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/4 v14, 0x6

    .line 337
    invoke-static {v8, v13, v1, v14}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const v13, -0x4ee9b9da

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v13}, Ln1/l;->x(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v12}, Ln1/j;->a(Ln1/l;I)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v16, Ls2/g;->g4:Ls2/g$a;

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->a()Lpz/a;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v11}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    instance-of v13, v13, Ln1/f;

    .line 370
    .line 371
    if-nez v13, :cond_a

    .line 372
    .line 373
    invoke-static {}, Ln1/j;->c()V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_b

    .line 384
    .line 385
    invoke-interface {v1, v10}, Ln1/l;->t(Lpz/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->c()Lpz/p;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v10, v8, v13}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->e()Lpz/p;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v10, v6, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->b()Lpz/p;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v10}, Ln1/l;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_c

    .line 419
    .line 420
    invoke-interface {v10}, Ln1/l;->z()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v8, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_d

    .line 433
    .line 434
    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v10, v8}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v10, v8, v6}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v11, v6, v1, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 464
    .line 465
    .line 466
    sget-object v6, Lc1/i0;->a:Lc1/i0;

    .line 467
    .line 468
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lpz/q;

    .line 473
    .line 474
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v8, v6, v1, v10}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, Lr3/h;->g(F)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8, v1, v14}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-le v8, v5, :cond_e

    .line 497
    .line 498
    const v8, 0xecfa229

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v8}, Ln1/l;->x(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lpz/q;

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v4, v6, v1, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_e
    const v4, 0xecfa28c

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v4}, Ln1/l;->x(I)V

    .line 525
    .line 526
    .line 527
    const/16 v21, 0x2

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/high16 v19, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    move-object/from16 v17, v6

    .line 536
    .line 537
    move-object/from16 v18, v9

    .line 538
    .line 539
    invoke-static/range {v17 .. v22}, Lc1/g0;->a(Lc1/h0;Ly1/h;FZILjava/lang/Object;)Ly1/h;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v1, v12}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 547
    .line 548
    .line 549
    :goto_5
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, Lr3/h;->g(F)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4, v1, v14}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_f
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 576
    .line 577
    .line 578
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 585
    .line 586
    .line 587
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ln1/n;->I()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_10

    .line 595
    .line 596
    invoke-static {}, Ln1/n;->S()V

    .line 597
    .line 598
    .line 599
    :cond_10
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$i;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
