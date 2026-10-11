.class public final Lx0/i$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/i;->v(Ly1/h;Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/d1;

.field public final synthetic b:Ln1/k3;

.field public final synthetic c:Ln1/k3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly0/d1;Ln1/k3;Ln1/k3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/i$k;->a:Ly0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/i$k;->b:Ln1/k3;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/i$k;->c:Ln1/k3;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/i$k;->d:Ljava/lang/String;

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

.method public static final b(Ln1/m1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Ln1/m1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "$this$composed"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x861e7e5

    .line 13
    .line 14
    .line 15
    invoke-interface {v8, v2}, Ln1/l;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-string v4, "androidx.compose.animation.shrinkExpand.<anonymous> (EnterExitTransition.kt:1030)"

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    invoke-static {v2, v5, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 33
    .line 34
    const v9, 0x44faf204

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v9}, Ln1/l;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v10, v3, v10}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v8, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ln1/m1;

    .line 73
    .line 74
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ly0/d1;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v0, Lx0/i$k;->a:Ly0/d1;

    .line 81
    .line 82
    invoke-virtual {v4}, Ly0/d1;->m()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 91
    .line 92
    invoke-virtual {v2}, Ly0/d1;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v3, v12}, Lx0/i$k;->c(Ln1/m1;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, v0, Lx0/i$k;->b:Ln1/k3;

    .line 103
    .line 104
    invoke-interface {v2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Lx0/i$k;->c:Ln1/k3;

    .line 111
    .line 112
    invoke-interface {v2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {v3, v11}, Lx0/i$k;->c(Ln1/m1;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    invoke-static {v3}, Lx0/i$k;->b(Ln1/m1;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_15

    .line 126
    .line 127
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 128
    .line 129
    invoke-virtual {v2}, Ly0/d1;->k()Ly0/d1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lx0/h;->PreEnter:Lx0/h;

    .line 134
    .line 135
    sget-object v4, Lx0/h;->Visible:Lx0/h;

    .line 136
    .line 137
    invoke-interface {v2, v3, v4}, Ly0/d1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, Lx0/i$k;->b:Ln1/k3;

    .line 142
    .line 143
    iget-object v4, v0, Lx0/i$k;->c:Ln1/k3;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v3}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lx0/f;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lx0/f;->a()Ly1/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    :cond_6
    invoke-interface {v4}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lx0/f;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lx0/f;->a()Ly1/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-object v2, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-interface {v4}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lx0/f;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lx0/f;->a()Ly1/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-interface {v3}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lx0/f;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Lx0/f;->a()Ly1/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_a
    :goto_1
    invoke-static {v2, v8, v12}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 207
    .line 208
    sget-object v3, Lr3/p;->b:Lr3/p$a;

    .line 209
    .line 210
    invoke-static {v3}, Ly0/j1;->j(Lr3/p$a;)Ly0/h1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v0, Lx0/i$k;->d:Ljava/lang/String;

    .line 215
    .line 216
    const v13, -0x1d58f75c

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v13}, Ln1/l;->x(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v14, Ln1/l;->a:Ln1/l$a;

    .line 227
    .line 228
    invoke-virtual {v14}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v5, v6, :cond_b

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, " shrink/expand"

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v8, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 255
    .line 256
    .line 257
    move-object v4, v5

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    const/16 v6, 0x1c0

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, Ly0/f1;->b(Ly0/d1;Ly0/h1;Ljava/lang/String;Ln1/l;II)Ly0/d1$a;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 270
    .line 271
    invoke-virtual {v2}, Ly0/d1;->g()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v0, Lx0/i$k;->a:Ly0/d1;

    .line 276
    .line 277
    invoke-virtual {v3}, Ly0/d1;->m()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v2, v3, :cond_c

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    move v11, v12

    .line 285
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v3, -0x5c9428f9

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v3, v2}, Ln1/l;->E(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 296
    .line 297
    sget-object v3, Lr3/l;->b:Lr3/l$a;

    .line 298
    .line 299
    invoke-static {v3}, Ly0/j1;->i(Lr3/l$a;)Ly0/h1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v0, Lx0/i$k;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v8, v13}, Ln1/l;->x(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v14}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-ne v5, v6, :cond_d

    .line 317
    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, " InterruptionHandlingOffset"

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v8, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 339
    .line 340
    .line 341
    move-object v4, v5

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    const/16 v6, 0x1c0

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    invoke-static/range {v2 .. v7}, Ly0/f1;->b(Ly0/d1;Ly0/h1;Ljava/lang/String;Ln1/l;II)Ly0/d1$a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface/range {p2 .. p2}, Ln1/l;->N()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lx0/i$k;->a:Ly0/d1;

    .line 357
    .line 358
    iget-object v4, v0, Lx0/i$k;->b:Ln1/k3;

    .line 359
    .line 360
    iget-object v5, v0, Lx0/i$k;->c:Ln1/k3;

    .line 361
    .line 362
    invoke-interface {v8, v9}, Ln1/l;->x(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    invoke-virtual {v14}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v6, v3, :cond_f

    .line 380
    .line 381
    :cond_e
    new-instance v6, Lx0/n;

    .line 382
    .line 383
    move-object v13, v6

    .line 384
    move-object v14, v15

    .line 385
    move-object v15, v2

    .line 386
    move-object/from16 v16, v4

    .line 387
    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    move-object/from16 v18, v19

    .line 391
    .line 392
    invoke-direct/range {v13 .. v18}, Lx0/n;-><init>(Ly0/d1$a;Ly0/d1$a;Ln1/k3;Ln1/k3;Ln1/k3;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 399
    .line 400
    .line 401
    check-cast v6, Lx0/n;

    .line 402
    .line 403
    iget-object v2, v0, Lx0/i$k;->a:Ly0/d1;

    .line 404
    .line 405
    invoke-virtual {v2}, Ly0/d1;->g()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v0, Lx0/i$k;->a:Ly0/d1;

    .line 410
    .line 411
    invoke-virtual {v3}, Ly0/d1;->m()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v2, v3, :cond_10

    .line 416
    .line 417
    invoke-virtual {v6, v10}, Lx0/n;->o(Ly1/b;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_10
    invoke-virtual {v6}, Lx0/n;->a()Ly1/b;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v2, :cond_12

    .line 426
    .line 427
    invoke-interface/range {v19 .. v19}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ly1/b;

    .line 432
    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 436
    .line 437
    invoke-virtual {v2}, Ly1/b$a;->j()Ly1/b;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_11
    invoke-virtual {v6, v2}, Lx0/n;->o(Ly1/b;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_3
    iget-object v2, v0, Lx0/i$k;->b:Ln1/k3;

    .line 445
    .line 446
    invoke-interface {v2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lx0/f;

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-virtual {v2}, Lx0/f;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_13

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_13
    iget-object v2, v0, Lx0/i$k;->c:Ln1/k3;

    .line 462
    .line 463
    invoke-interface {v2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lx0/f;

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-virtual {v2}, Lx0/f;->c()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_14

    .line 476
    .line 477
    :goto_4
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_14
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 481
    .line 482
    invoke-static {v2}, La2/f;->b(Ly1/h;)Ly1/h;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_5
    invoke-interface {v1, v2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1, v6}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_15
    invoke-static {}, Ln1/n;->I()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    invoke-static {}, Ln1/n;->S()V

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 504
    .line 505
    .line 506
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lx0/i$k;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
