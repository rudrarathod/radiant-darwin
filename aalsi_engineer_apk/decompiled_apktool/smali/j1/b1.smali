.class public final Lj1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# instance fields
.field public final a:Lpz/l;

.field public final b:Z

.field public final c:F

.field public final d:Lc1/y;


# direct methods
.method public constructor <init>(Lpz/l;ZFLc1/y;)V
    .locals 1

    .line 1
    const-string v0, "onLabelMeasured"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/b1;->a:Lpz/l;

    .line 15
    .line 16
    iput-boolean p2, p0, Lj1/b1;->b:Z

    .line 17
    .line 18
    iput p3, p0, Lj1/b1;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Lj1/b1;->d:Lc1/y;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic f(Lj1/b1;)F
    .locals 0

    .line 1
    iget p0, p0, Lj1/b1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lj1/b1;)Lc1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/b1;->d:Lc1/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lj1/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj1/b1;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/b1$d;->a:Lj1/b1$d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/b1;->i(Lq2/m;Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/b1$b;->a:Lj1/b1$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/b1;->j(Lq2/m;Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 29

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, "$this$measure"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurables"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v11, Lj1/b1;->d:Lc1/y;

    .line 18
    .line 19
    invoke-interface {v0}, Lc1/y;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v12, v0}, Lr3/e;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-wide/from16 v2, p3

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Lq2/d0;

    .line 56
    .line 57
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "Leading"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_0
    check-cast v5, Lq2/d0;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v2, v3}, Lq2/d0;->X(J)Lq2/w0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-static {v4}, Lj1/u1;->i(Lq2/w0;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, Lq2/d0;

    .line 101
    .line 102
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "Trailing"

    .line 107
    .line 108
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    :goto_2
    check-cast v8, Lq2/d0;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    neg-int v15, v5

    .line 121
    const/16 v17, 0x2

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-wide v13, v2

    .line 128
    invoke-static/range {v13 .. v18}, Lr3/c;->i(JIIILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface {v8, v9, v10}, Lq2/d0;->X(J)Lq2/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_3
    invoke-static {v7}, Lj1/u1;->i(Lq2/w0;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v5, v8

    .line 143
    iget-object v8, v11, Lj1/b1;->d:Lc1/y;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9}, Lc1/y;->c(Lr3/r;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v12, v8}, Lr3/e;->b0(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v9, v11, Lj1/b1;->d:Lc1/y;

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v9, v10}, Lc1/y;->b(Lr3/r;)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-interface {v12, v9}, Lr3/e;->b0(F)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    neg-int v5, v5

    .line 173
    sub-int v9, v5, v8

    .line 174
    .line 175
    neg-int v8, v8

    .line 176
    iget v10, v11, Lj1/b1;->c:F

    .line 177
    .line 178
    invoke-static {v9, v8, v10}, Ls3/a;->b(IIF)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    neg-int v0, v0

    .line 183
    invoke-static {v2, v3, v8, v0}, Lr3/c;->h(JII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Lq2/d0;

    .line 203
    .line 204
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v13, "Label"

    .line 209
    .line 210
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v9, 0x0

    .line 218
    :goto_4
    check-cast v9, Lq2/d0;

    .line 219
    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    invoke-interface {v9, v2, v3}, Lq2/d0;->X(J)Lq2/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v8, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v8, 0x0

    .line 229
    :goto_5
    if-eqz v8, :cond_9

    .line 230
    .line 231
    iget-object v2, v11, Lj1/b1;->a:Lpz/l;

    .line 232
    .line 233
    invoke-virtual {v8}, Lq2/w0;->A0()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-virtual {v8}, Lq2/w0;->s0()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-float v9, v9

    .line 243
    invoke-static {v3, v9}, Lc2/m;->a(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-static {v9, v10}, Lc2/l;->c(J)Lc2/l;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v8}, Lj1/u1;->h(Lq2/w0;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    div-int/lit8 v2, v2, 0x2

    .line 259
    .line 260
    iget-object v3, v11, Lj1/b1;->d:Lc1/y;

    .line 261
    .line 262
    invoke-interface {v3}, Lc1/y;->d()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v12, v3}, Lr3/e;->b0(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int/2addr v0, v2

    .line 275
    move-wide/from16 v2, p3

    .line 276
    .line 277
    invoke-static {v2, v3, v5, v0}, Lr3/c;->h(JII)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    const/16 v19, 0xb

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    invoke-static/range {v13 .. v20}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const-string v15, "Collection contains no element matching the predicate."

    .line 305
    .line 306
    if-eqz v5, :cond_12

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lq2/d0;

    .line 313
    .line 314
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const-string v14, "TextField"

    .line 319
    .line 320
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_11

    .line 325
    .line 326
    invoke-interface {v5, v9, v10}, Lq2/d0;->X(J)Lq2/w0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/16 v27, 0xe

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    move-wide/from16 v21, v9

    .line 343
    .line 344
    invoke-static/range {v21 .. v28}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_b

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    move-object v14, v13

    .line 363
    check-cast v14, Lq2/d0;

    .line 364
    .line 365
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const-string v6, "Hint"

    .line 370
    .line 371
    invoke-static {v14, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const/4 v13, 0x0

    .line 379
    :goto_7
    check-cast v13, Lq2/d0;

    .line 380
    .line 381
    if-eqz v13, :cond_c

    .line 382
    .line 383
    invoke-interface {v13, v9, v10}, Lq2/d0;->X(J)Lq2/w0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v9, v0

    .line 388
    goto :goto_8

    .line 389
    :cond_c
    const/4 v9, 0x0

    .line 390
    :goto_8
    invoke-static {v4}, Lj1/u1;->i(Lq2/w0;)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-static {v7}, Lj1/u1;->i(Lq2/w0;)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v5}, Lq2/w0;->A0()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v8}, Lj1/u1;->i(Lq2/w0;)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    invoke-static {v9}, Lj1/u1;->i(Lq2/w0;)I

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    iget v6, v11, Lj1/b1;->c:F

    .line 411
    .line 412
    invoke-interface/range {p1 .. p1}, Lr3/e;->getDensity()F

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    iget-object v10, v11, Lj1/b1;->d:Lc1/y;

    .line 417
    .line 418
    move-object v1, v15

    .line 419
    move v15, v0

    .line 420
    move/from16 v18, v6

    .line 421
    .line 422
    move-wide/from16 v19, p3

    .line 423
    .line 424
    move-object/from16 v22, v10

    .line 425
    .line 426
    invoke-static/range {v13 .. v22}, Lj1/a1;->d(IIIIIFJFLc1/y;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-static {v4}, Lj1/u1;->h(Lq2/w0;)I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-static {v7}, Lj1/u1;->h(Lq2/w0;)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-virtual {v5}, Lq2/w0;->s0()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-static {v8}, Lj1/u1;->h(Lq2/w0;)I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    invoke-static {v9}, Lj1/u1;->h(Lq2/w0;)I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    iget v0, v11, Lj1/b1;->c:F

    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Lr3/e;->getDensity()F

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    iget-object v6, v11, Lj1/b1;->d:Lc1/y;

    .line 457
    .line 458
    move/from16 v18, v0

    .line 459
    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    invoke-static/range {v13 .. v22}, Lj1/a1;->c(IIIIIFJFLc1/y;)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lq2/d0;

    .line 481
    .line 482
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v6, "border"

    .line 487
    .line 488
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_d

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    const v1, 0x7fffffff

    .line 496
    .line 497
    .line 498
    if-eq v10, v1, :cond_e

    .line 499
    .line 500
    move v3, v10

    .line 501
    goto :goto_9

    .line 502
    :cond_e
    move v3, v0

    .line 503
    :goto_9
    if-eq v13, v1, :cond_f

    .line 504
    .line 505
    move v0, v13

    .line 506
    :cond_f
    invoke-static {v3, v10, v0, v13}, Lr3/c;->a(IIII)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-interface {v2, v0, v1}, Lq2/d0;->X(J)Lq2/w0;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    new-instance v15, Lj1/b1$c;

    .line 515
    .line 516
    move-object v0, v15

    .line 517
    move v1, v13

    .line 518
    move v2, v10

    .line 519
    move-object v3, v4

    .line 520
    move-object v4, v7

    .line 521
    move-object v6, v8

    .line 522
    move-object v7, v9

    .line 523
    move-object v8, v14

    .line 524
    move-object/from16 v9, p0

    .line 525
    .line 526
    move v14, v10

    .line 527
    move-object/from16 v10, p1

    .line 528
    .line 529
    invoke-direct/range {v0 .. v10}, Lj1/b1$c;-><init>(IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lj1/b1;Lq2/i0;)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x4

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v3, 0x0

    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    move v1, v14

    .line 538
    move v2, v13

    .line 539
    move-object v4, v15

    .line 540
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_11
    move-object/from16 v1, p2

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_12
    move-object v1, v15

    .line 556
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
.end method

.method public d(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/b1$a;->a:Lj1/b1$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/b1;->i(Lq2/m;Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/b1$e;->a:Lj1/b1$e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/b1;->j(Lq2/m;Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i(Lq2/m;Ljava/util/List;ILpz/p;)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lq2/l;

    .line 17
    .line 18
    invoke-static {v2}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lq2/l;

    .line 61
    .line 62
    invoke-static {v4}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_0
    check-cast v1, Lq2/l;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p4, v1, v4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lq2/l;

    .line 114
    .line 115
    invoke-static {v6}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Trailing"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :goto_2
    check-cast v5, Lq2/l;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p4, v5, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lq2/l;

    .line 166
    .line 167
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    :goto_4
    check-cast v6, Lq2/l;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p4, v6, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v0

    .line 201
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    check-cast v7, Lq2/l;

    .line 217
    .line 218
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "Hint"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    move-object v2, v6

    .line 231
    :cond_b
    check-cast v2, Lq2/l;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p4, v2, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move p2, v0

    .line 251
    :goto_6
    iget v6, p0, Lj1/b1;->c:F

    .line 252
    .line 253
    invoke-static {}, Lj1/u1;->g()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-interface {p1}, Lr3/e;->getDensity()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget-object v10, p0, Lj1/b1;->d:Lc1/y;

    .line 262
    .line 263
    move v2, v5

    .line 264
    move v5, p2

    .line 265
    invoke-static/range {v1 .. v10}, Lj1/a1;->c(IIIIIFJFLc1/y;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    const-string p2, "Collection contains no element matching the predicate."

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final j(Lq2/m;Ljava/util/List;ILpz/p;)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lq2/l;

    .line 17
    .line 18
    invoke-static {v2}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lq2/l;

    .line 61
    .line 62
    invoke-static {v4}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_0
    check-cast v1, Lq2/l;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p4, v1, v4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lq2/l;

    .line 114
    .line 115
    invoke-static {v6}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Trailing"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :goto_2
    check-cast v5, Lq2/l;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p4, v5, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lq2/l;

    .line 166
    .line 167
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    :goto_4
    check-cast v6, Lq2/l;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p4, v6, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v0

    .line 201
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    check-cast v7, Lq2/l;

    .line 217
    .line 218
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "Hint"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    move-object v2, v6

    .line 231
    :cond_b
    check-cast v2, Lq2/l;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p4, v2, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move p2, v0

    .line 251
    :goto_6
    iget v6, p0, Lj1/b1;->c:F

    .line 252
    .line 253
    invoke-static {}, Lj1/u1;->g()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-interface {p1}, Lr3/e;->getDensity()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget-object v10, p0, Lj1/b1;->d:Lc1/y;

    .line 262
    .line 263
    move v2, v5

    .line 264
    move v5, p2

    .line 265
    invoke-static/range {v1 .. v10}, Lj1/a1;->d(IIIIIFJFLc1/y;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    const-string p2, "Collection contains no element matching the predicate."

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
