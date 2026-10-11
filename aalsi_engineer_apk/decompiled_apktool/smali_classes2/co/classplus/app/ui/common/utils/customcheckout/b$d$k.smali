.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;
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

.field public final synthetic b:Lpz/a;

.field public final synthetic c:Lco/classplus/app/ui/common/utils/customcheckout/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/c;Lpz/a;Lco/classplus/app/ui/common/utils/customcheckout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->b:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->c:Lco/classplus/app/ui/common/utils/customcheckout/d;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    and-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    if-ne v2, v10, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.AccordionList.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:337)"

    .line 33
    .line 34
    const v4, 0x550c5188

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    int-to-float v11, v2

    .line 45
    invoke-static {v11}, Lr3/h;->g(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->i(Ly1/h;F)Ly1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v12, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->a:Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 54
    .line 55
    iget-object v13, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->b:Lpz/a;

    .line 56
    .line 57
    iget-object v14, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->c:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 58
    .line 59
    const v2, -0x1cd0f17e

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v2}, Ln1/l;->x(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lc1/b;->a:Lc1/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lc1/b;->f()Lc1/b$l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ly1/b$a;->g()Ly1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static {v2, v3, v8, v15}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v7, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v7}, Ln1/l;->x(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v15}, Ln1/j;->a(Ln1/l;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ls2/g;->g4:Ls2/g$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Ls2/g$a;->a()Lpz/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of v7, v7, Ln1/f;

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ln1/j;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v8, v6}, Ln1/l;->t(Lpz/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Ls2/g$a;->c()Lpz/p;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v2, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ls2/g$a;->e()Lpz/p;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v6, v4, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ls2/g$a;->b()Lpz/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v6}, Ln1/l;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v6, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v6, v3, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v1, v2, v8, v3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v7, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v7}, Ln1/l;->x(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lc1/m;->a:Lc1/m;

    .line 211
    .line 212
    invoke-virtual {v12}, Lco/classplus/app/ui/common/utils/customcheckout/c;->o()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-static {v1, v2}, Ldz/b0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v5, v1, 0x1

    .line 226
    .line 227
    const v1, 0x336a55c2

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v5}, Lvz/k;->s(II)Lvz/i;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v10}, Lvz/k;->r(Lvz/g;I)Lvz/g;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lvz/g;->i()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1}, Lvz/g;->j()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v1}, Lvz/g;->k()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-lez v16, :cond_7

    .line 254
    .line 255
    if-le v2, v4, :cond_8

    .line 256
    .line 257
    :cond_7
    if-gez v16, :cond_12

    .line 258
    .line 259
    if-gt v4, v2, :cond_12

    .line 260
    .line 261
    :cond_8
    move v3, v2

    .line 262
    :goto_2
    sget-object v1, Lc1/b;->a:Lc1/b;

    .line 263
    .line 264
    invoke-virtual {v1}, Lc1/b;->d()Lc1/b$e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v2, v10, v9, v7}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const v10, 0x2952b718

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v10}, Ln1/l;->x(I)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Ly1/b;->a:Ly1/b$a;

    .line 283
    .line 284
    invoke-virtual {v10}, Ly1/b$a;->h()Ly1/b$c;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v9, 0x6

    .line 289
    invoke-static {v1, v10, v8, v9}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v10, -0x4ee9b9da

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v10}, Ln1/l;->x(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v15}, Ln1/j;->a(Ln1/l;I)I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v19, Ls2/g;->g4:Ls2/g$a;

    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->a()Lpz/a;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v7}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    instance-of v15, v15, Ln1/f;

    .line 322
    .line 323
    if-nez v15, :cond_9

    .line 324
    .line 325
    invoke-static {}, Ln1/j;->c()V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_a

    .line 336
    .line 337
    invoke-interface {v8, v9}, Ln1/l;->t(Lpz/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->c()Lpz/p;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v9, v1, v15}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->e()Lpz/p;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v9, v10, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v19 .. v19}, Ls2/g$a;->b()Lpz/p;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v9}, Ln1/l;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_b

    .line 371
    .line 372
    invoke-interface {v9}, Ln1/l;->z()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v10, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_c

    .line 385
    .line 386
    :cond_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v9, v10}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v9, v10, v1}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v7, v1, v8, v10}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const v7, 0x7ab4aae9

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v7}, Ln1/l;->x(I)V

    .line 420
    .line 421
    .line 422
    sget-object v17, Lc1/i0;->a:Lc1/i0;

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-ge v3, v1, :cond_d

    .line 429
    .line 430
    const v1, 0x58471900

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v9, v1

    .line 441
    check-cast v9, Lcom/razorpay/ApplicationDetails;

    .line 442
    .line 443
    invoke-virtual {v12}, Lco/classplus/app/ui/common/utils/customcheckout/c;->p()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v9}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object v10, v1

    .line 456
    check-cast v10, Ljava/lang/String;

    .line 457
    .line 458
    new-instance v15, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;

    .line 459
    .line 460
    invoke-direct {v15, v14, v9}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Lcom/razorpay/ApplicationDetails;)V

    .line 461
    .line 462
    .line 463
    const/16 v18, 0x46

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    move-object/from16 v24, v2

    .line 470
    .line 471
    move-object v2, v9

    .line 472
    move v9, v3

    .line 473
    move-object v3, v10

    .line 474
    move v10, v4

    .line 475
    move-object v4, v15

    .line 476
    move v15, v5

    .line 477
    move-object/from16 v5, p1

    .line 478
    .line 479
    move-object/from16 v25, v6

    .line 480
    .line 481
    move/from16 v6, v18

    .line 482
    .line 483
    move/from16 v27, v7

    .line 484
    .line 485
    const v26, -0x4ee9b9da

    .line 486
    .line 487
    .line 488
    move/from16 v7, v19

    .line 489
    .line 490
    invoke-static/range {v1 .. v7}, Lco/classplus/app/ui/common/utils/customcheckout/b;->o(Lc1/h0;Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_d
    move-object/from16 v24, v2

    .line 498
    .line 499
    move v9, v3

    .line 500
    move v10, v4

    .line 501
    move v15, v5

    .line 502
    move-object/from16 v25, v6

    .line 503
    .line 504
    move/from16 v27, v7

    .line 505
    .line 506
    const v26, -0x4ee9b9da

    .line 507
    .line 508
    .line 509
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ne v9, v1, :cond_e

    .line 514
    .line 515
    const v1, 0x58471ab0

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 519
    .line 520
    .line 521
    const/16 v5, 0x36

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const-string v2, "More Apps"

    .line 525
    .line 526
    move-object/from16 v1, v17

    .line 527
    .line 528
    move-object v3, v13

    .line 529
    move-object/from16 v4, p1

    .line 530
    .line 531
    invoke-static/range {v1 .. v6}, Lco/classplus/app/ui/common/utils/customcheckout/b;->f(Lc1/h0;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_e
    const v1, 0x58471b33

    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 545
    .line 546
    .line 547
    :goto_4
    invoke-static {v11}, Lr3/h;->g(F)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    move-object/from16 v7, v24

    .line 552
    .line 553
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v2, 0x6

    .line 558
    invoke-static {v1, v8, v2}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 559
    .line 560
    .line 561
    const/16 v23, 0x1

    .line 562
    .line 563
    add-int/lit8 v3, v9, 0x1

    .line 564
    .line 565
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-ge v3, v1, :cond_f

    .line 570
    .line 571
    const v1, 0x58471bf7

    .line 572
    .line 573
    .line 574
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v6, v25

    .line 578
    .line 579
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v2, v1

    .line 584
    check-cast v2, Lcom/razorpay/ApplicationDetails;

    .line 585
    .line 586
    invoke-virtual {v12}, Lco/classplus/app/ui/common/utils/customcheckout/c;->p()Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v3, v1

    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    new-instance v4, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$b;

    .line 602
    .line 603
    invoke-direct {v4, v14, v2}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k$b;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Lcom/razorpay/ApplicationDetails;)V

    .line 604
    .line 605
    .line 606
    const/16 v18, 0x46

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    move-object/from16 v1, v17

    .line 611
    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    move-object/from16 v24, v6

    .line 615
    .line 616
    move/from16 v6, v18

    .line 617
    .line 618
    move-object/from16 p2, v7

    .line 619
    .line 620
    move/from16 v7, v19

    .line 621
    .line 622
    invoke-static/range {v1 .. v7}, Lco/classplus/app/ui/common/utils/customcheckout/b;->o(Lc1/h0;Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 626
    .line 627
    .line 628
    :goto_5
    const/4 v2, 0x0

    .line 629
    goto :goto_6

    .line 630
    :cond_f
    move-object/from16 p2, v7

    .line 631
    .line 632
    move-object/from16 v24, v25

    .line 633
    .line 634
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-ne v3, v1, :cond_10

    .line 639
    .line 640
    const v1, 0x58471daf

    .line 641
    .line 642
    .line 643
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 644
    .line 645
    .line 646
    const/16 v5, 0x36

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    const-string v2, "More Apps"

    .line 650
    .line 651
    move-object/from16 v1, v17

    .line 652
    .line 653
    move-object v3, v13

    .line 654
    move-object/from16 v4, p1

    .line 655
    .line 656
    invoke-static/range {v1 .. v6}, Lco/classplus/app/ui/common/utils/customcheckout/b;->f(Lc1/h0;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_10
    const v1, 0x58471e38

    .line 664
    .line 665
    .line 666
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 667
    .line 668
    .line 669
    const/16 v21, 0x2

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/high16 v19, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    move-object/from16 v18, p2

    .line 678
    .line 679
    invoke-static/range {v17 .. v22}, Lc1/g0;->a(Lc1/h0;Ly1/h;FZILjava/lang/Object;)Ly1/h;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-static {v1, v8, v2}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 688
    .line 689
    .line 690
    :goto_6
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 694
    .line 695
    .line 696
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 697
    .line 698
    .line 699
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 700
    .line 701
    .line 702
    const v1, -0x333f0d30

    .line 703
    .line 704
    .line 705
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x2

    .line 709
    add-int/lit8 v3, v9, 0x2

    .line 710
    .line 711
    if-ge v3, v15, :cond_11

    .line 712
    .line 713
    invoke-static {v11}, Lr3/h;->g(F)F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    move-object/from16 v4, p2

    .line 718
    .line 719
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const/4 v4, 0x6

    .line 724
    invoke-static {v3, v8, v4}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 725
    .line 726
    .line 727
    :cond_11
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 728
    .line 729
    .line 730
    if-eq v9, v10, :cond_12

    .line 731
    .line 732
    add-int v3, v9, v16

    .line 733
    .line 734
    move v4, v10

    .line 735
    move v5, v15

    .line 736
    move/from16 v9, v23

    .line 737
    .line 738
    move-object/from16 v6, v24

    .line 739
    .line 740
    move/from16 v7, v27

    .line 741
    .line 742
    move v10, v1

    .line 743
    move v15, v2

    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_12
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 747
    .line 748
    .line 749
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 750
    .line 751
    .line 752
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 753
    .line 754
    .line 755
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 756
    .line 757
    .line 758
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Ln1/n;->I()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_13

    .line 766
    .line 767
    invoke-static {}, Ln1/n;->S()V

    .line 768
    .line 769
    .line 770
    :cond_13
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$d$k;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
