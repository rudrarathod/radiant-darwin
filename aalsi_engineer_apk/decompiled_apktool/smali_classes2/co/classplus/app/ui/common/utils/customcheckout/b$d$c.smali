.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;
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

.field public final synthetic c:Lpz/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/c;Lco/classplus/app/ui/common/utils/customcheckout/d;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->c:Lpz/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const-string v5, "co.classplus.app.ui.common.utils.customcheckout.AccordionList.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:828)"

    .line 32
    .line 33
    const v6, -0xc88203f

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
    iget-object v8, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 76
    .line 77
    iget-object v9, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 78
    .line 79
    iget-object v10, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->c:Lpz/a;

    .line 80
    .line 81
    const v11, -0x1cd0f17e

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v11}, Ln1/l;->x(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lc1/b;->a:Lc1/b;

    .line 88
    .line 89
    invoke-virtual {v11}, Lc1/b;->f()Lc1/b$l;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Ly1/b;->a:Ly1/b$a;

    .line 94
    .line 95
    invoke-virtual {v12}, Ly1/b$a;->g()Ly1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v11, v12, v1, v13}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const v12, -0x4ee9b9da

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v12}, Ln1/l;->x(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v13}, Ln1/j;->a(Ln1/l;I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v16, Ls2/g;->g4:Ls2/g$a;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->a()Lpz/a;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v3, v3, Ln1/f;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ln1/j;->c()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v1, v12}, Ln1/l;->t(Lpz/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->c()Lpz/p;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v3, v11, v12}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->e()Lpz/p;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v3, v15, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->b()Lpz/p;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v3}, Ln1/l;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v12, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_6

    .line 196
    .line 197
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v3, v12}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v3, v12, v11}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v2, v3, v1, v11}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const v2, 0x7ab4aae9

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lc1/m;->a:Lc1/m;

    .line 233
    .line 234
    invoke-virtual {v8}, Lco/classplus/app/ui/common/utils/customcheckout/c;->l()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->getItems()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    :cond_7
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_8
    const/4 v8, 0x5

    .line 251
    invoke-static {v3, v8}, Ldz/b0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_9

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 275
    .line 276
    new-instance v12, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a;

    .line 277
    .line 278
    invoke-direct {v12, v11, v9}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;Lco/classplus/app/ui/common/utils/customcheckout/d;)V

    .line 279
    .line 280
    .line 281
    const v11, 0x320673b

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v11, v5, v12}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$b;

    .line 293
    .line 294
    invoke-direct {v3, v10}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c$b;-><init>(Lpz/a;)V

    .line 295
    .line 296
    .line 297
    const v9, 0x723195d

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v9, v5, v3}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const v3, 0x336ac7b4    # 5.4664E-8f

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v3}, Ln1/l;->x(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v4}, Ldz/b0;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/util/List;

    .line 332
    .line 333
    sget-object v8, Lc1/b;->a:Lc1/b;

    .line 334
    .line 335
    invoke-virtual {v8}, Lc1/b;->d()Lc1/b$e;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget-object v9, Ly1/h;->b:Ly1/h$a;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const v12, 0x2952b718

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v12}, Ln1/l;->x(I)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Ly1/b;->a:Ly1/b$a;

    .line 353
    .line 354
    invoke-virtual {v12}, Ly1/b$a;->h()Ly1/b$c;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/4 v14, 0x6

    .line 359
    invoke-static {v8, v12, v1, v14}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const v12, -0x4ee9b9da

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v12}, Ln1/l;->x(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v13}, Ln1/j;->a(Ln1/l;I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v16, Ls2/g;->g4:Ls2/g$a;

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->a()Lpz/a;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v11}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    instance-of v12, v12, Ln1/f;

    .line 392
    .line 393
    if-nez v12, :cond_a

    .line 394
    .line 395
    invoke-static {}, Ln1/j;->c()V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_b

    .line 406
    .line 407
    invoke-interface {v1, v10}, Ln1/l;->t(Lpz/a;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->c()Lpz/p;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v10, v8, v12}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->e()Lpz/p;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v10, v6, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Ls2/g$a;->b()Lpz/p;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v10}, Ln1/l;->f()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_c

    .line 441
    .line 442
    invoke-interface {v10}, Ln1/l;->z()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v8, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_d

    .line 455
    .line 456
    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v10, v8}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v10, v8, v6}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v11, v6, v1, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Lc1/i0;->a:Lc1/i0;

    .line 489
    .line 490
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lpz/q;

    .line 495
    .line 496
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v8, v6, v1, v10}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Lr3/h;->g(F)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8, v1, v14}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-le v8, v5, :cond_e

    .line 519
    .line 520
    const v8, 0xecf8dcd

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v8}, Ln1/l;->x(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lpz/q;

    .line 531
    .line 532
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-interface {v4, v6, v1, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_e
    const v4, 0xecf8e30

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v4}, Ln1/l;->x(I)V

    .line 547
    .line 548
    .line 549
    const/16 v21, 0x2

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/high16 v19, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    move-object/from16 v17, v6

    .line 558
    .line 559
    move-object/from16 v18, v9

    .line 560
    .line 561
    invoke-static/range {v17 .. v22}, Lc1/g0;->a(Lc1/h0;Ly1/h;FZILjava/lang/Object;)Ly1/h;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4, v1, v13}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 569
    .line 570
    .line 571
    :goto_5
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 575
    .line 576
    .line 577
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, Lr3/h;->g(F)F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4, v1, v14}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_f
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ln1/n;->I()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_10

    .line 617
    .line 618
    invoke-static {}, Ln1/n;->S()V

    .line 619
    .line 620
    .line 621
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
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$c;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
