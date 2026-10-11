.class public final La1/h$f;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/h;->d(Ln2/h0;Lpz/l;Lpz/a;Lpz/a;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lpz/p;

.field public final synthetic B:Lpz/a;

.field public final synthetic C:Lpz/a;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:I

.field public m:F

.field public p:F

.field public r:F

.field public t:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/p;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/h$f;->y:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, La1/h$f;->A:Lpz/p;

    .line 4
    .line 5
    iput-object p3, p0, La1/h$f;->B:Lpz/a;

    .line 6
    .line 7
    iput-object p4, p0, La1/h$f;->C:Lpz/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, La1/h$f;

    .line 2
    .line 3
    iget-object v1, p0, La1/h$f;->y:Lpz/l;

    .line 4
    .line 5
    iget-object v2, p0, La1/h$f;->A:Lpz/p;

    .line 6
    .line 7
    iget-object v3, p0, La1/h$f;->B:Lpz/a;

    .line 8
    .line 9
    iget-object v4, p0, La1/h$f;->C:Lpz/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La1/h$f;-><init>(Lpz/l;Lpz/p;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/h$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/h$f;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/h$f;->e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, La1/h$f;->t:I

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v13, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, v6, La1/h$f;->r:F

    .line 40
    .line 41
    iget v1, v6, La1/h$f;->p:F

    .line 42
    .line 43
    iget v2, v6, La1/h$f;->m:F

    .line 44
    .line 45
    iget v3, v6, La1/h$f;->i:I

    .line 46
    .line 47
    iget-object v4, v6, La1/h$f;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ln2/a0;

    .line 50
    .line 51
    iget-object v5, v6, La1/h$f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 54
    .line 55
    iget-object v15, v6, La1/h$f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, La1/r;

    .line 58
    .line 59
    iget-object v11, v6, La1/h$f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ln2/c;

    .line 62
    .line 63
    iget-object v12, v6, La1/h$f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 66
    .line 67
    iget-object v8, v6, La1/h$f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ln2/a0;

    .line 70
    .line 71
    iget-object v9, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ln2/c;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v7

    .line 79
    const/4 v13, 0x3

    .line 80
    move/from16 v20, v1

    .line 81
    .line 82
    move v1, v0

    .line 83
    move-object v0, v8

    .line 84
    move-object v8, v11

    .line 85
    move-object v11, v5

    .line 86
    move v5, v2

    .line 87
    move-object v2, v12

    .line 88
    move v12, v3

    .line 89
    move/from16 v3, v20

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_2
    iget v0, v6, La1/h$f;->r:F

    .line 94
    .line 95
    iget v1, v6, La1/h$f;->p:F

    .line 96
    .line 97
    iget v2, v6, La1/h$f;->m:F

    .line 98
    .line 99
    iget v3, v6, La1/h$f;->i:I

    .line 100
    .line 101
    iget-object v4, v6, La1/h$f;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 104
    .line 105
    iget-object v5, v6, La1/h$f;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, La1/r;

    .line 108
    .line 109
    iget-object v8, v6, La1/h$f;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ln2/c;

    .line 112
    .line 113
    iget-object v9, v6, La1/h$f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lkotlin/jvm/internal/h0;

    .line 116
    .line 117
    iget-object v11, v6, La1/h$f;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ln2/a0;

    .line 120
    .line 121
    iget-object v12, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Ln2/c;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v15, p1

    .line 129
    .line 130
    move/from16 v20, v1

    .line 131
    .line 132
    move v1, v0

    .line 133
    move-object v0, v11

    .line 134
    move-object v11, v4

    .line 135
    move v4, v2

    .line 136
    move-object v2, v9

    .line 137
    move-object v9, v12

    .line 138
    move v12, v3

    .line 139
    move/from16 v3, v20

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    iget-object v0, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ln2/c;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v0

    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    check-cast v8, Ln2/c;

    .line 161
    .line 162
    iput-object v8, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 163
    .line 164
    iput v13, v6, La1/h$f;->t:I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v0, v8

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, La1/d0;->e(Ln2/c;ZLn2/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_5

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_5
    :goto_0
    check-cast v0, Ln2/a0;

    .line 181
    .line 182
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 183
    .line 184
    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lc2/f;->b:Lc2/f$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lc2/f$a;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iput-wide v2, v1, Lkotlin/jvm/internal/h0;->a:J

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, Ln2/a0;->f()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v0}, Ln2/a0;->m()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {}, La1/h;->g()La1/r;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v8}, Ln2/c;->n0()Ln2/p;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v2, v3}, La1/h;->a(Ln2/p;J)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    move-object v7, v14

    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_6
    invoke-interface {v8}, Ln2/c;->getViewConfiguration()Lt2/q3;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v4}, La1/h;->i(Lt2/q3;I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v9, Lkotlin/jvm/internal/h0;

    .line 231
    .line 232
    invoke-direct {v9}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-wide v2, v9, Lkotlin/jvm/internal/h0;->a:J

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    move-object v11, v9

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v9, v8

    .line 243
    :goto_2
    iput-object v9, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v6, La1/h$f;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v6, La1/h$f;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v6, La1/h$f;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v6, La1/h$f;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v6, La1/h$f;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v6, La1/h$f;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iput v12, v6, La1/h$f;->i:I

    .line 258
    .line 259
    iput v4, v6, La1/h$f;->m:F

    .line 260
    .line 261
    iput v3, v6, La1/h$f;->p:F

    .line 262
    .line 263
    iput v1, v6, La1/h$f;->r:F

    .line 264
    .line 265
    iput v10, v6, La1/h$f;->t:I

    .line 266
    .line 267
    invoke-static {v8, v14, v6, v13, v14}, Ln2/b;->a(Ln2/c;Ln2/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-ne v15, v7, :cond_7

    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_7
    :goto_3
    check-cast v15, Ln2/p;

    .line 275
    .line 276
    invoke-virtual {v15}, Ln2/p;->c()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_4
    if-ge v14, v13, :cond_9

    .line 286
    .line 287
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    check-cast v17, Ln2/a0;

    .line 294
    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    move-object/from16 p1, v8

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ln2/a0;->f()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move-object/from16 v19, v10

    .line 306
    .line 307
    iget-wide v9, v11, Lkotlin/jvm/internal/h0;->a:J

    .line 308
    .line 309
    invoke-static {v7, v8, v9, v10}, Ln2/z;->d(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    move-object/from16 v9, v17

    .line 321
    .line 322
    move-object/from16 v7, v18

    .line 323
    .line 324
    move-object/from16 v10, v19

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    move-object/from16 v18, v7

    .line 328
    .line 329
    move-object/from16 p1, v8

    .line 330
    .line 331
    move-object/from16 v17, v9

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_5
    move-object/from16 v7, v16

    .line 336
    .line 337
    check-cast v7, Ln2/a0;

    .line 338
    .line 339
    if-nez v7, :cond_a

    .line 340
    .line 341
    :goto_6
    move-object v1, v2

    .line 342
    move-object/from16 v8, v17

    .line 343
    .line 344
    :goto_7
    const/4 v7, 0x0

    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_a
    invoke-virtual {v7}, Ln2/a0;->o()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_b

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-static {v7}, Ln2/q;->d(Ln2/a0;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    invoke-virtual {v15}, Ln2/p;->c()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_8
    if-ge v9, v8, :cond_d

    .line 370
    .line 371
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move-object v13, v10

    .line 376
    check-cast v13, Ln2/a0;

    .line 377
    .line 378
    invoke-virtual {v13}, Ln2/a0;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    const/4 v10, 0x0

    .line 389
    :goto_9
    check-cast v10, Ln2/a0;

    .line 390
    .line 391
    if-nez v10, :cond_e

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    invoke-virtual {v10}, Ln2/a0;->f()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    iput-wide v7, v11, Lkotlin/jvm/internal/h0;->a:J

    .line 399
    .line 400
    move-object/from16 v8, p1

    .line 401
    .line 402
    move-object/from16 v9, v17

    .line 403
    .line 404
    move-object/from16 v7, v18

    .line 405
    .line 406
    :goto_a
    const/4 v10, 0x2

    .line 407
    const/4 v13, 0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_f
    invoke-virtual {v7}, Ln2/a0;->g()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    invoke-virtual {v7}, Ln2/a0;->j()J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    invoke-interface {v5, v8, v9}, La1/r;->a(J)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-interface {v5, v13, v14}, La1/r;->a(J)F

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    sub-float/2addr v10, v15

    .line 428
    invoke-interface {v5, v8, v9}, La1/r;->c(J)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-interface {v5, v13, v14}, La1/r;->c(J)F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    sub-float/2addr v8, v9

    .line 437
    add-float/2addr v3, v10

    .line 438
    add-float/2addr v1, v8

    .line 439
    if-eqz v12, :cond_10

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    goto :goto_b

    .line 446
    :cond_10
    invoke-interface {v5, v3, v1}, La1/r;->b(FF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    invoke-static {v8, v9}, Lc2/f;->m(J)F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    :goto_b
    cmpg-float v9, v8, v4

    .line 455
    .line 456
    if-gez v9, :cond_13

    .line 457
    .line 458
    sget-object v8, Ln2/r;->Final:Ln2/r;

    .line 459
    .line 460
    move-object/from16 v9, v17

    .line 461
    .line 462
    iput-object v9, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v0, v6, La1/h$f;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v6, La1/h$f;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v10, p1

    .line 469
    .line 470
    iput-object v10, v6, La1/h$f;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v5, v6, La1/h$f;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v11, v6, La1/h$f;->e:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v7, v6, La1/h$f;->f:Ljava/lang/Object;

    .line 477
    .line 478
    iput v12, v6, La1/h$f;->i:I

    .line 479
    .line 480
    iput v4, v6, La1/h$f;->m:F

    .line 481
    .line 482
    iput v3, v6, La1/h$f;->p:F

    .line 483
    .line 484
    iput v1, v6, La1/h$f;->r:F

    .line 485
    .line 486
    const/4 v13, 0x3

    .line 487
    iput v13, v6, La1/h$f;->t:I

    .line 488
    .line 489
    invoke-interface {v10, v8, v6}, Ln2/c;->G(Ln2/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object/from16 v14, v18

    .line 494
    .line 495
    if-ne v8, v14, :cond_11

    .line 496
    .line 497
    return-object v14

    .line 498
    :cond_11
    move-object v15, v5

    .line 499
    move-object v8, v10

    .line 500
    move v5, v4

    .line 501
    move-object v4, v7

    .line 502
    :goto_c
    invoke-virtual {v4}, Ln2/a0;->o()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    move-object v1, v2

    .line 509
    move-object v8, v9

    .line 510
    move-object/from16 v18, v14

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_12
    move v4, v5

    .line 515
    move-object v7, v14

    .line 516
    move-object v5, v15

    .line 517
    goto :goto_a

    .line 518
    :cond_13
    move-object/from16 v10, p1

    .line 519
    .line 520
    move-object/from16 v9, v17

    .line 521
    .line 522
    move-object/from16 v14, v18

    .line 523
    .line 524
    const/4 v13, 0x3

    .line 525
    if-eqz v12, :cond_14

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    mul-float/2addr v8, v4

    .line 532
    sub-float/2addr v3, v8

    .line 533
    invoke-interface {v5, v3, v1}, La1/r;->b(FF)J

    .line 534
    .line 535
    .line 536
    move-result-wide v16

    .line 537
    move-object v3, v0

    .line 538
    move-object/from16 v18, v14

    .line 539
    .line 540
    :goto_d
    move-wide/from16 v0, v16

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_14
    move-object/from16 v18, v14

    .line 544
    .line 545
    invoke-interface {v5, v3, v1}, La1/r;->b(FF)J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    move-object v3, v0

    .line 550
    invoke-static {v13, v14, v8}, Lc2/f;->j(JF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v0, v1, v4}, Lc2/f;->u(JF)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v13, v14, v0, v1}, Lc2/f;->s(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v16

    .line 562
    goto :goto_d

    .line 563
    :goto_e
    invoke-virtual {v7}, Ln2/a0;->a()V

    .line 564
    .line 565
    .line 566
    iput-wide v0, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 567
    .line 568
    invoke-virtual {v7}, Ln2/a0;->o()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    move-object v1, v2

    .line 575
    move-object v0, v3

    .line 576
    move-object v8, v9

    .line 577
    :goto_f
    if-eqz v7, :cond_16

    .line 578
    .line 579
    invoke-virtual {v7}, Ln2/a0;->o()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_15
    move-object/from16 v7, v18

    .line 587
    .line 588
    const/4 v10, 0x2

    .line 589
    const/4 v13, 0x1

    .line 590
    const/4 v14, 0x0

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_16
    :goto_10
    if-eqz v7, :cond_19

    .line 594
    .line 595
    iget-object v0, v6, La1/h$f;->y:Lpz/l;

    .line 596
    .line 597
    invoke-virtual {v7}, Ln2/a0;->g()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v2, v3}, Lc2/f;->d(J)Lc2/f;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v0, v2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, La1/h$f;->A:Lpz/p;

    .line 609
    .line 610
    iget-wide v1, v1, Lkotlin/jvm/internal/h0;->a:J

    .line 611
    .line 612
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v0, v7, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Ln2/a0;->f()J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    new-instance v2, La1/h$f$a;

    .line 624
    .line 625
    iget-object v3, v6, La1/h$f;->A:Lpz/p;

    .line 626
    .line 627
    invoke-direct {v2, v3}, La1/h$f$a;-><init>(Lpz/p;)V

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    iput-object v7, v6, La1/h$f;->x:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v7, v6, La1/h$f;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v7, v6, La1/h$f;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v7, v6, La1/h$f;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v7, v6, La1/h$f;->d:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v7, v6, La1/h$f;->e:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v7, v6, La1/h$f;->f:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v13, 0x4

    .line 646
    iput v13, v6, La1/h$f;->t:I

    .line 647
    .line 648
    invoke-static {v8, v0, v1, v2, v6}, La1/h;->f(Ln2/c;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v1, v18

    .line 653
    .line 654
    if-ne v0, v1, :cond_17

    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_17
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_18

    .line 664
    .line 665
    iget-object v0, v6, La1/h$f;->B:Lpz/a;

    .line 666
    .line 667
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_18
    iget-object v0, v6, La1/h$f;->C:Lpz/a;

    .line 672
    .line 673
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_19
    :goto_12
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_1a
    move-object v0, v3

    .line 680
    move-object v8, v10

    .line 681
    move-object/from16 v7, v18

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const/4 v3, 0x0

    .line 685
    goto/16 :goto_a
.end method
