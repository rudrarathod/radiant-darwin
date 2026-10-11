.class public final Ln1/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/q2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln1/q2$a;Ln1/q2;ILn1/q2;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln1/q2$a;->b(Ln1/q2;ILn1/q2;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ln1/q2$a;Ln1/q2;ILn1/q2;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Ln1/q2$a;->b(Ln1/q2;ILn1/q2;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ln1/q2;ILn1/q2;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Ln1/q2;->d0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Ln1/q2;->b(Ln1/q2;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Ln1/q2;->b(Ln1/q2;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Ln1/q2;->a(Ln1/q2;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Ln1/q2;->o(Ln1/q2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ln1/q2;->V()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Ln1/q2;->p(Ln1/q2;II)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ln1/q2;->h(Ln1/q2;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Ln1/q2;->q(Ln1/q2;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p1 .. p1}, Ln1/q2;->n(Ln1/q2;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Ln1/q2;->r(Ln1/q2;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static/range {p3 .. p3}, Ln1/q2;->i(Ln1/q2;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p3 .. p3}, Ln1/q2;->V()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static/range {p1 .. p1}, Ln1/q2;->i(Ln1/q2;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 68
    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 72
    .line 73
    invoke-static {v11, v9, v12, v13, v14}, Ldz/n;->g([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Ln1/q2;->k(Ln1/q2;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {p3 .. p3}, Ln1/q2;->g(Ln1/q2;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static/range {p1 .. p1}, Ln1/q2;->k(Ln1/q2;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Ln1/q2;->W()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, Ln1/p2;->z([III)V

    .line 96
    .line 97
    .line 98
    sub-int v13, v10, v1

    .line 99
    .line 100
    add-int v14, v10, v3

    .line 101
    .line 102
    invoke-static {v2, v9, v10}, Ln1/q2;->c(Ln1/q2;[II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Ln1/q2;->m(Ln1/q2;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    invoke-static/range {p3 .. p3}, Ln1/q2;->l(Ln1/q2;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    move/from16 v8, v16

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    move v12, v10

    .line 126
    :goto_0
    const/16 v19, 0x0

    .line 127
    .line 128
    if-ge v12, v14, :cond_5

    .line 129
    .line 130
    if-eq v12, v10, :cond_2

    .line 131
    .line 132
    invoke-static {v9, v12}, Ln1/p2;->r([II)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    move/from16 v21, v14

    .line 137
    .line 138
    add-int v14, v20, v13

    .line 139
    .line 140
    invoke-static {v9, v12, v14}, Ln1/p2;->z([III)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move/from16 v21, v14

    .line 145
    .line 146
    :goto_1
    invoke-static {v2, v9, v12}, Ln1/q2;->c(Ln1/q2;[II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v15

    .line 151
    if-ge v8, v12, :cond_3

    .line 152
    .line 153
    :goto_2
    move/from16 v20, v15

    .line 154
    .line 155
    move/from16 v15, v19

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static/range {p3 .. p3}, Ln1/q2;->n(Ln1/q2;)I

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-static {v2, v14, v15, v6, v11}, Ln1/q2;->e(Ln1/q2;IIII)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v9, v12, v14}, Ln1/p2;->v([III)V

    .line 168
    .line 169
    .line 170
    if-ne v12, v8, :cond_4

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    move/from16 v15, v20

    .line 177
    .line 178
    move/from16 v14, v21

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move/from16 v21, v14

    .line 182
    .line 183
    invoke-static {v2, v8}, Ln1/q2;->x(Ln1/q2;I)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Ln1/q2;->f(Ln1/q2;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->X()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v6, v1, v8}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static/range {p1 .. p1}, Ln1/q2;->f(Ln1/q2;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->X()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v8, v4, v11}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ge v6, v4, :cond_7

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Ln1/q2;->f(Ln1/q2;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v12, v4, v6

    .line 219
    .line 220
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v12, v6

    .line 224
    :goto_4
    if-ge v12, v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const-string v15, "sourceAnchors[anchorIndex]"

    .line 231
    .line 232
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v14, Ln1/d;

    .line 236
    .line 237
    invoke-virtual {v14}, Ln1/d;->a()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    add-int/2addr v15, v13

    .line 242
    invoke-virtual {v14, v15}, Ln1/d;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-static/range {p3 .. p3}, Ln1/q2;->f(Ln1/q2;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual/range {p3 .. p3}, Ln1/q2;->V()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual/range {p3 .. p3}, Ln1/q2;->X()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v12, v13, v14}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static/range {p3 .. p3}, Ln1/q2;->f(Ln1/q2;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :goto_5
    invoke-virtual/range {p1 .. p2}, Ln1/q2;->y0(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v6, 0x1

    .line 291
    if-nez p6, :cond_8

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    if-eqz p4, :cond_c

    .line 295
    .line 296
    if-ltz v4, :cond_9

    .line 297
    .line 298
    move/from16 v19, v6

    .line 299
    .line 300
    :cond_9
    if-eqz v19, :cond_a

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->T0()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->V()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int/2addr v4, v3

    .line 310
    invoke-virtual {v0, v4}, Ln1/q2;->z(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->T0()V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->V()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-int/2addr v1, v3

    .line 321
    invoke-virtual {v0, v1}, Ln1/q2;->z(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->E0()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v19, :cond_b

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->O0()V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->O()I

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->O0()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Ln1/q2;->O()I

    .line 340
    .line 341
    .line 342
    :cond_b
    move/from16 v19, v1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-static {v0, v1, v3}, Ln1/q2;->s(Ln1/q2;II)Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    sub-int/2addr v1, v6

    .line 350
    invoke-static {v0, v5, v7, v1}, Ln1/q2;->t(Ln1/q2;III)V

    .line 351
    .line 352
    .line 353
    :goto_6
    xor-int/lit8 v0, v19, 0x1

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-static/range {p3 .. p3}, Ln1/q2;->j(Ln1/q2;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v9, v10}, Ln1/p2;->l([II)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-static {v9, v10}, Ln1/p2;->o([II)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    :goto_7
    add-int/2addr v0, v6

    .line 373
    invoke-static {v2, v0}, Ln1/q2;->w(Ln1/q2;I)V

    .line 374
    .line 375
    .line 376
    if-eqz p5, :cond_e

    .line 377
    .line 378
    move/from16 v10, v21

    .line 379
    .line 380
    invoke-static {v2, v10}, Ln1/q2;->u(Ln1/q2;I)V

    .line 381
    .line 382
    .line 383
    add-int v12, v16, v7

    .line 384
    .line 385
    invoke-static {v2, v12}, Ln1/q2;->v(Ln1/q2;I)V

    .line 386
    .line 387
    .line 388
    :cond_e
    if-eqz v18, :cond_f

    .line 389
    .line 390
    move/from16 v0, v17

    .line 391
    .line 392
    invoke-static {v2, v0}, Ln1/q2;->y(Ln1/q2;I)V

    .line 393
    .line 394
    .line 395
    :cond_f
    return-object v11

    .line 396
    :cond_10
    const-string v0, "Unexpectedly removed anchors"

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 403
    .line 404
    .line 405
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 406
    .line 407
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
