.class public final Ln1/e2$k$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e2$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/e2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ln1/e2;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e2$k$a;->a:Ln1/e2;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/e2$k$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/e2$k$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ln1/e2$k$a;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Ln1/e2$k$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ln1/e2$k$a;->f:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln1/e2$k$a;->a:Ln1/e2;

    .line 4
    .line 5
    invoke-static {v0}, Ln1/e2;->w(Ln1/e2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Recomposer:animation"

    .line 12
    .line 13
    iget-object v2, v1, Ln1/e2$k$a;->a:Ln1/e2;

    .line 14
    .line 15
    sget-object v3, Ln1/o3;->a:Ln1/o3;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v2}, Ln1/e2;->s(Ln1/e2;)Ln1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ln1/h;->l(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw1/h$a;->g()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    iget-object v2, v1, Ln1/e2$k$a;->a:Ln1/e2;

    .line 51
    .line 52
    iget-object v8, v1, Ln1/e2$k$a;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v1, Ln1/e2$k$a;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, v1, Ln1/e2$k$a;->d:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v11, v1, Ln1/e2$k$a;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v1, Ln1/e2$k$a;->f:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v3, Ln1/o3;->a:Ln1/o3;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ln1/o3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :try_start_1
    invoke-static {v2}, Ln1/e2;->K(Ln1/e2;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    :try_start_2
    invoke-static {v2}, Ln1/e2;->u(Ln1/e2;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_1
    if-ge v6, v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ln1/y;

    .line 93
    .line 94
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_1a

    .line 102
    .line 103
    :cond_1
    invoke-static {v2}, Ln1/e2;->u(Ln1/e2;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    :try_start_3
    monitor-exit v3

    .line 113
    new-instance v0, Lo1/c;

    .line 114
    .line 115
    invoke-direct {v0}, Lo1/c;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lo1/c;

    .line 119
    .line 120
    invoke-direct {v3}, Lo1/c;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Ln1/e2;->W()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v6, 0x1

    .line 154
    .line 155
    add-long/2addr v3, v6

    .line 156
    invoke-static {v2, v3, v4}, Ln1/e2;->M(Ln1/e2;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v3, v5

    .line 164
    :goto_2
    if-ge v3, v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ln1/y;

    .line 171
    .line 172
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v3, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_3
    if-ge v5, v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ln1/y;

    .line 194
    .line 195
    invoke-interface {v3}, Ln1/y;->n()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto/16 :goto_1b

    .line 207
    .line 208
    :goto_4
    const/4 v6, 0x6

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    :try_start_6
    invoke-static/range {v2 .. v7}, Ln1/e2;->k0(Ln1/e2;Ljava/lang/Exception;Ln1/y;ZILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9, v11, v10, v12}, Ln1/e2$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v0, Ln1/o3;->a:Ln1/o3;

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_6
    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    :goto_7
    move-object v0, v10

    .line 232
    check-cast v0, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    :try_start_9
    move-object v0, v12

    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    move-object v3, v10

    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v0, v3}, Ldz/y;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 249
    .line 250
    .line 251
    move-object v0, v10

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ln1/y;

    .line 269
    .line 270
    invoke-interface {v3}, Ln1/y;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    goto :goto_a

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object v3, v0

    .line 278
    goto :goto_9

    .line 279
    :cond_7
    :try_start_a
    invoke-interface {v10}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_9
    const/4 v6, 0x6

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    :try_start_b
    invoke-static/range {v2 .. v7}, Ln1/e2;->k0(Ln1/e2;Ljava/lang/Exception;Ln1/y;ZILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v9, v11, v10, v12}, Ln1/e2$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 291
    .line 292
    .line 293
    :try_start_c
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_a
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    :goto_b
    move-object v0, v12

    .line 302
    check-cast v0, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    :try_start_d
    move-object v0, v12

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ln1/y;

    .line 330
    .line 331
    invoke-interface {v3}, Ln1/y;->r()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    goto :goto_e

    .line 337
    :catch_2
    move-exception v0

    .line 338
    move-object v3, v0

    .line 339
    goto :goto_d

    .line 340
    :cond_9
    :try_start_e
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :goto_d
    const/4 v6, 0x6

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    :try_start_f
    invoke-static/range {v2 .. v7}, Ln1/e2;->k0(Ln1/e2;Ljava/lang/Exception;Ln1/y;ZILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9, v11, v10, v12}, Ln1/e2$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 352
    .line 353
    .line 354
    :try_start_10
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :goto_e
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_a
    :goto_f
    invoke-static {v2}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 368
    :try_start_11
    invoke-static {v2}, Ln1/e2;->q(Ln1/e2;)La00/l;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 369
    .line 370
    .line 371
    :try_start_12
    monitor-exit v3

    .line 372
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 373
    .line 374
    invoke-virtual {v0}, Lw1/h$a;->c()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v2, v0}, Ln1/e2;->O(Ln1/e2;Ljava/util/Set;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 382
    .line 383
    sget-object v0, Ln1/o3;->a:Ln1/o3;

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    :try_start_13
    monitor-exit v3

    .line 392
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 393
    :cond_b
    :goto_10
    :try_start_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move v6, v5

    .line 398
    :goto_11
    if-ge v6, v4, :cond_d

    .line 399
    .line 400
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ln1/y;

    .line 405
    .line 406
    invoke-virtual {v3, v7}, Lo1/c;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v7, v0}, Ln1/e2;->J(Ln1/e2;Ln1/y;Lo1/c;)Ln1/y;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_c

    .line 414
    .line 415
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :catchall_7
    move-exception v0

    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object v3, v0

    .line 424
    goto/16 :goto_18

    .line 425
    .line 426
    :cond_c
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_d
    :try_start_15
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lo1/c;->m()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    invoke-static {v2}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 443
    :try_start_16
    invoke-static {v2}, Ln1/e2;->y(Ln1/e2;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    move v14, v5

    .line 452
    :goto_13
    if-ge v14, v7, :cond_f

    .line 453
    .line 454
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    check-cast v15, Ln1/y;

    .line 459
    .line 460
    invoke-virtual {v3, v15}, Lo1/c;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-nez v16, :cond_e

    .line 465
    .line 466
    invoke-interface {v15, v0}, Ln1/y;->i(Ljava/util/Set;)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_e

    .line 471
    .line 472
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    goto :goto_15

    .line 478
    :cond_e
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_f
    sget-object v6, Lcz/t;->a:Lcz/t;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 482
    .line 483
    :try_start_17
    monitor-exit v4

    .line 484
    goto :goto_16

    .line 485
    :goto_15
    monitor-exit v4

    .line 486
    throw v0

    .line 487
    :cond_10
    :goto_16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 491
    if-eqz v4, :cond_2

    .line 492
    .line 493
    :try_start_18
    invoke-static {v9, v2}, Ln1/e2$k;->f(Ljava/util/List;Ln1/e2;)V

    .line 494
    .line 495
    .line 496
    :goto_17
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    xor-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    if-eqz v4, :cond_2

    .line 503
    .line 504
    move-object v4, v10

    .line 505
    check-cast v4, Ljava/util/Collection;

    .line 506
    .line 507
    invoke-static {v2, v9, v0}, Ln1/e2;->I(Ln1/e2;Ljava/util/List;Lo1/c;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v4, v6}, Ldz/y;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v2}, Ln1/e2$k;->f(Ljava/util/List;Ln1/e2;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 515
    .line 516
    .line 517
    goto :goto_17

    .line 518
    :catch_4
    move-exception v0

    .line 519
    move-object v3, v0

    .line 520
    const/4 v6, 0x2

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x1

    .line 524
    :try_start_19
    invoke-static/range {v2 .. v7}, Ln1/e2;->k0(Ln1/e2;Ljava/lang/Exception;Ln1/y;ZILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v9, v11, v10, v12}, Ln1/e2$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :goto_18
    const/4 v6, 0x2

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x1

    .line 536
    :try_start_1a
    invoke-static/range {v2 .. v7}, Ln1/e2;->k0(Ln1/e2;Ljava/lang/Exception;Ln1/y;ZILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v9, v11, v10, v12}, Ln1/e2$k;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 540
    .line 541
    .line 542
    :try_start_1b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :goto_19
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :goto_1a
    monitor-exit v3

    .line 552
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 553
    :goto_1b
    sget-object v2, Ln1/o3;->a:Ln1/o3;

    .line 554
    .line 555
    invoke-virtual {v2, v13}, Ln1/o3;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ln1/e2$k$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
