.class public Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lx7/c0;

.field public final b:Lx7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg8/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx7/c0;)V
    .locals 1

    .line 1
    new-instance v0, Lx7/q;

    invoke-direct {v0}, Lx7/q;-><init>()V

    invoke-direct {p0, p1, v0}, Lg8/c;-><init>(Lx7/c0;Lx7/q;)V

    return-void
.end method

.method public constructor <init>(Lx7/c0;Lx7/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg8/c;->a:Lx7/c0;

    .line 4
    iput-object p2, p0, Lg8/c;->b:Lx7/q;

    return-void
.end method

.method public static b(Lx7/c0;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lx7/c0;->l(Lx7/c0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx7/c0;->g()Lx7/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lx7/c0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx7/c0;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lx7/c0;->b()Lw7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lg8/c;->c(Lx7/r0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lw7/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lx7/c0;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static c(Lx7/r0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lw7/f;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lx7/r0;->g()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/work/a;->a()Lw7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lw7/b;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    array-length v8, v0

    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    move v8, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v7

    .line 33
    :goto_0
    if-eqz v8, :cond_5

    .line 34
    .line 35
    array-length v9, v0

    .line 36
    move v11, v6

    .line 37
    move v10, v7

    .line 38
    move v12, v10

    .line 39
    move v13, v12

    .line 40
    :goto_1
    if-ge v10, v9, :cond_6

    .line 41
    .line 42
    aget-object v14, v0, v10

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-interface {v15, v14}, Lf8/w;->g(Ljava/lang/String;)Lf8/v;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lg8/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Prerequisite "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lw7/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_1
    iget-object v14, v15, Lf8/v;->b:Lw7/w;

    .line 87
    .line 88
    sget-object v15, Lw7/w;->SUCCEEDED:Lw7/w;

    .line 89
    .line 90
    if-ne v14, v15, :cond_2

    .line 91
    .line 92
    move v15, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v15, v7

    .line 95
    :goto_2
    and-int/2addr v11, v15

    .line 96
    sget-object v15, Lw7/w;->FAILED:Lw7/w;

    .line 97
    .line 98
    if-ne v14, v15, :cond_3

    .line 99
    .line 100
    move v13, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v15, Lw7/w;->CANCELLED:Lw7/w;

    .line 103
    .line 104
    if-ne v14, v15, :cond_4

    .line 105
    .line 106
    move v12, v6

    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v11, v6

    .line 111
    move v12, v7

    .line 112
    move v13, v12

    .line 113
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    xor-int/2addr v9, v6

    .line 118
    if-eqz v9, :cond_15

    .line 119
    .line 120
    if-nez v8, :cond_15

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10, v1}, Lf8/w;->m(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_15

    .line 135
    .line 136
    sget-object v14, Lw7/f;->APPEND:Lw7/f;

    .line 137
    .line 138
    if-eq v2, v14, :cond_7

    .line 139
    .line 140
    sget-object v14, Lw7/f;->APPEND_OR_REPLACE:Lw7/f;

    .line 141
    .line 142
    if-ne v2, v14, :cond_8

    .line 143
    .line 144
    :cond_7
    move-object/from16 v14, p0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    sget-object v14, Lw7/f;->KEEP:Lw7/f;

    .line 148
    .line 149
    if-ne v2, v14, :cond_b

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_b

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lf8/v$b;

    .line 166
    .line 167
    iget-object v14, v14, Lf8/v$b;->b:Lw7/w;

    .line 168
    .line 169
    sget-object v15, Lw7/w;->ENQUEUED:Lw7/w;

    .line 170
    .line 171
    if-eq v14, v15, :cond_a

    .line 172
    .line 173
    sget-object v15, Lw7/w;->RUNNING:Lw7/w;

    .line 174
    .line 175
    if-ne v14, v15, :cond_9

    .line 176
    .line 177
    :cond_a
    return v7

    .line 178
    :cond_b
    move-object/from16 v14, p0

    .line 179
    .line 180
    invoke-static {v1, v14, v7}, Lg8/b;->c(Ljava/lang/String;Lx7/r0;Z)Lg8/b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lg8/b;->run()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_16

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Lf8/v$b;

    .line 206
    .line 207
    iget-object v15, v15, Lf8/v$b;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v2, v15}, Lf8/w;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->d()Lf8/b;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v15, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_10

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    check-cast v6, Lf8/v$b;

    .line 239
    .line 240
    iget-object v7, v6, Lf8/v$b;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v8, v7}, Lf8/b;->d(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_f

    .line 247
    .line 248
    iget-object v7, v6, Lf8/v$b;->b:Lw7/w;

    .line 249
    .line 250
    move-object/from16 v17, v8

    .line 251
    .line 252
    sget-object v8, Lw7/w;->SUCCEEDED:Lw7/w;

    .line 253
    .line 254
    if-ne v7, v8, :cond_c

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v8, 0x0

    .line 259
    :goto_7
    and-int/2addr v8, v11

    .line 260
    sget-object v11, Lw7/w;->FAILED:Lw7/w;

    .line 261
    .line 262
    if-ne v7, v11, :cond_d

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    sget-object v11, Lw7/w;->CANCELLED:Lw7/w;

    .line 267
    .line 268
    if-ne v7, v11, :cond_e

    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    :cond_e
    :goto_8
    iget-object v6, v6, Lf8/v$b;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move v11, v8

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move-object/from16 v17, v8

    .line 279
    .line 280
    :goto_9
    move-object/from16 v8, v17

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    const/4 v7, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_10
    sget-object v6, Lw7/f;->APPEND_OR_REPLACE:Lw7/f;

    .line 286
    .line 287
    if-ne v2, v6, :cond_13

    .line 288
    .line 289
    if-nez v12, :cond_11

    .line 290
    .line 291
    if-eqz v13, :cond_13

    .line 292
    .line 293
    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, v1}, Lf8/w;->m(Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lf8/v$b;

    .line 316
    .line 317
    iget-object v7, v7, Lf8/v$b;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v2, v7}, Lf8/w;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    :cond_13
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, [Ljava/lang/String;

    .line 334
    .line 335
    array-length v2, v0

    .line 336
    if-lez v2, :cond_14

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_14
    const/4 v8, 0x0

    .line 341
    :goto_b
    const/4 v6, 0x0

    .line 342
    goto :goto_c

    .line 343
    :cond_15
    move-object/from16 v14, p0

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_1d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lw7/y;

    .line 361
    .line 362
    invoke-virtual {v7}, Lw7/y;->d()Lf8/v;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v8, :cond_19

    .line 367
    .line 368
    if-nez v11, :cond_19

    .line 369
    .line 370
    if-eqz v13, :cond_17

    .line 371
    .line 372
    sget-object v15, Lw7/w;->FAILED:Lw7/w;

    .line 373
    .line 374
    iput-object v15, v10, Lf8/v;->b:Lw7/w;

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    if-eqz v12, :cond_18

    .line 378
    .line 379
    sget-object v15, Lw7/w;->CANCELLED:Lw7/w;

    .line 380
    .line 381
    iput-object v15, v10, Lf8/v;->b:Lw7/w;

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_18
    sget-object v15, Lw7/w;->BLOCKED:Lw7/w;

    .line 385
    .line 386
    iput-object v15, v10, Lf8/v;->b:Lw7/w;

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_19
    iput-wide v3, v10, Lf8/v;->n:J

    .line 390
    .line 391
    :goto_e
    iget-object v15, v10, Lf8/v;->b:Lw7/w;

    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    sget-object v2, Lw7/w;->ENQUEUED:Lw7/w;

    .line 396
    .line 397
    if-ne v15, v2, :cond_1a

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Lf8/w;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual/range {p0 .. p0}, Lx7/r0;->l()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v15, v10}, Lg8/d;->c(Ljava/util/List;Lf8/v;)Lf8/v;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v2, v10}, Lf8/w;->y(Lf8/v;)V

    .line 413
    .line 414
    .line 415
    if-eqz v8, :cond_1b

    .line 416
    .line 417
    array-length v2, v0

    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 420
    .line 421
    aget-object v15, v0, v10

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    new-instance v0, Lf8/a;

    .line 426
    .line 427
    move/from16 p2, v2

    .line 428
    .line 429
    invoke-virtual {v7}, Lw7/y;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v0, v2, v15}, Lf8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->d()Lf8/b;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2, v0}, Lf8/b;->c(Lf8/a;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    move/from16 v2, p2

    .line 446
    .line 447
    move-object/from16 v0, v17

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1b
    move-object/from16 v17, v0

    .line 451
    .line 452
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lf8/b0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v7}, Lw7/y;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v7}, Lw7/y;->c()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-interface {v0, v2, v10}, Lf8/b0;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 465
    .line 466
    .line 467
    if-eqz v9, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lf8/p;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Lf8/o;

    .line 474
    .line 475
    invoke-virtual {v7}, Lw7/y;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-direct {v2, v1, v7}, Lf8/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v2}, Lf8/p;->b(Lf8/o;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_1d
    return v6
.end method

.method public static e(Lx7/c0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx7/c0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx7/c0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx7/c0;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lg8/c;->e(Lx7/c0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lg8/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, Lx7/c0;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Lw7/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lg8/c;->b(Lx7/c0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/c;->a:Lx7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/c0;->g()Lx7/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lx7/r0;->g()Landroidx/work/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lg8/c;->a:Lx7/c0;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lg8/d;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lx7/c0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg8/c;->a:Lx7/c0;

    .line 24
    .line 25
    invoke-static {v0}, Lg8/c;->e(Lx7/c0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public d()Lw7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/c;->b:Lx7/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/c;->a:Lx7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/c0;->g()Lx7/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx7/r0;->g()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lx7/r0;->n()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lx7/r0;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lx7/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg8/c;->a:Lx7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/c0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lg8/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg8/c;->a:Lx7/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx7/c0;->g()Lx7/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx7/r0;->f()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lg8/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lg8/c;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lg8/c;->b:Lx7/q;

    .line 38
    .line 39
    sget-object v1, Lw7/q;->a:Lw7/q$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx7/q;->a(Lw7/q$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "WorkContinuation has cycles ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lg8/c;->a:Lx7/c0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    iget-object v1, p0, Lg8/c;->b:Lx7/q;

    .line 76
    .line 77
    new-instance v2, Lw7/q$b$a;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lw7/q$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lx7/q;->a(Lw7/q$b;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
