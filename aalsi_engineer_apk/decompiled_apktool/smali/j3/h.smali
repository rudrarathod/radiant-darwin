.class public abstract Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/g;La3/a0;Lpz/r;Lr3/e;Z)La3/a0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveTypeface"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "density"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La3/a0;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lr3/s;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Lr3/u;->b:Lr3/u$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, La3/a0;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p3, v0, v1}, Lr3/e;->g0(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lr3/u$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, La3/a0;->k()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lr3/s;->h(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {p1}, Lj3/h;->d(La3/a0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, La3/a0;->i()Lf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, La3/a0;->n()Lf3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lf3/q;->b:Lf3/q$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf3/q$a;->e()Lf3/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-virtual {p1}, La3/a0;->l()Lf3/o;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lf3/o;->i()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v3, Lf3/o;->b:Lf3/o$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Lf3/o$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_1
    invoke-static {v3}, Lf3/o;->c(I)Lf3/o;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, La3/a0;->m()Lf3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lf3/p;->k()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v4, Lf3/p;->b:Lf3/p$a;

    .line 134
    .line 135
    invoke-virtual {v4}, Lf3/p$a;->a()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_2
    invoke-static {v4}, Lf3/p;->e(I)Lf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p2, v0, v1, v3, v4}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1}, La3/a0;->p()Lh3/i;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, La3/a0;->p()Lh3/i;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lh3/i;->c:Lh3/i$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lh3/i$a;->a()Lh3/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    if-lt p2, v0, :cond_6

    .line 179
    .line 180
    sget-object p2, Lj3/e;->a:Lj3/e;

    .line 181
    .line 182
    invoke-virtual {p1}, La3/a0;->p()Lh3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, p0, v0}, Lj3/e;->b(Li3/g;Lh3/i;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {p1}, La3/a0;->p()Lh3/i;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lh3/i;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    sget-object p2, Lh3/h;->b:Lh3/h$a;

    .line 201
    .line 202
    invoke-virtual {p2}, Lh3/h$a;->a()Lh3/h;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p1}, La3/a0;->p()Lh3/i;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p2, v0}, Lh3/i;->d(I)Lh3/h;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_3
    invoke-static {p2}, Lj3/a;->a(Lh3/h;)Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    invoke-virtual {p1}, La3/a0;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, La3/a0;->j()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, ""

    .line 234
    .line 235
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, La3/a0;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v0, Ll3/p;->c:Ll3/p$a;

    .line 259
    .line 260
    invoke-virtual {v0}, Ll3/p$a;->a()Ll3/p;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ll3/p;->b()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    mul-float/2addr p2, v0

    .line 283
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ll3/p;->c()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-float/2addr p2, v0

    .line 299
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p1}, La3/a0;->g()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {p0, v0, v1}, Li3/g;->d(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, La3/a0;->f()Ld2/b1;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 314
    .line 315
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {p1}, La3/a0;->c()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {p0, p2, v0, v1, v3}, Li3/g;->c(Ld2/b1;JF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, La3/a0;->r()Ld2/k4;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p0, p2}, Li3/g;->f(Ld2/k4;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, La3/a0;->s()Ll3/k;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p0, p2}, Li3/g;->g(Ll3/k;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, La3/a0;->h()Lf2/g;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p0, p2}, Li3/g;->e(Lf2/g;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, La3/a0;->o()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Lr3/s;->g(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_d

    .line 364
    .line 365
    invoke-virtual {p1}, La3/a0;->o()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Lr3/s;->h(J)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    const/4 v0, 0x0

    .line 374
    cmpg-float p2, p2, v0

    .line 375
    .line 376
    if-nez p2, :cond_b

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    mul-float/2addr p2, v1

    .line 388
    invoke-virtual {p1}, La3/a0;->o()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-interface {p3, v1, v2}, Lr3/e;->g0(J)F

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    cmpg-float v0, p2, v0

    .line 397
    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    div-float/2addr p3, p2

    .line 402
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    :goto_5
    invoke-virtual {p1}, La3/a0;->o()J

    .line 407
    .line 408
    .line 409
    move-result-wide p2

    .line 410
    invoke-static {p2, p3}, Lr3/s;->g(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide p2

    .line 414
    invoke-virtual {v2}, Lr3/u$a;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {p2, p3, v0, v1}, Lr3/u;->g(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_e

    .line 423
    .line 424
    invoke-virtual {p1}, La3/a0;->o()J

    .line 425
    .line 426
    .line 427
    move-result-wide p2

    .line 428
    invoke-static {p2, p3}, Lr3/s;->h(J)F

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 433
    .line 434
    .line 435
    :cond_e
    :goto_6
    invoke-virtual {p1}, La3/a0;->o()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {p1}, La3/a0;->d()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-virtual {p1}, La3/a0;->e()Ll3/a;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move v2, p4

    .line 448
    invoke-static/range {v0 .. v5}, Lj3/h;->c(JZJLl3/a;)La3/a0;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0
.end method

.method public static final c(JZJLl3/a;)La3/a0;
    .locals 32

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lr3/s;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v6, Lr3/u;->b:Lr3/u$a;

    .line 12
    .line 13
    invoke-virtual {v6}, Lr3/u$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Lr3/u;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Lr3/s;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v2

    .line 36
    :goto_1
    sget-object v5, Ld2/m1;->b:Ld2/m1$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Ld2/m1$a;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Ld2/m1;->t(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ld2/m1$a;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v0, v1, v6, v7}, Ld2/m1;->t(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    sget-object v7, Ll3/a;->b:Ll3/a$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Ll3/a$a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p5 .. p5}, Ll3/a;->h()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v7}, Ll3/a;->e(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-wide/from16 v19, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v4, Lr3/s;->b:Lr3/s$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lr3/s$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-wide/from16 v19, v7

    .line 100
    .line 101
    :goto_3
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :goto_4
    move-wide/from16 v24, v0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v5}, Ld2/m1$a;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object/from16 v21, p5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object/from16 v21, v3

    .line 117
    .line 118
    :goto_6
    new-instance v3, La3/a0;

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    const v30, 0xf67f

    .line 122
    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    invoke-direct/range {v9 .. v31}, La3/a0;-><init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;ILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-object v3
.end method

.method public static final d(La3/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/a0;->i()Lf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La3/a0;->l()Lf3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La3/a0;->n()Lf3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static final e(Li3/g;Ll3/t;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ll3/t;->c:Ll3/t$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll3/t$a;->a()Ll3/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ll3/t;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, -0x81

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ll3/t;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Ll3/t$b;->a:Ll3/t$b$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll3/t$b$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Ll3/t$b;->e(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    or-int/lit8 p1, p1, 0x40

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ll3/t$b$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Ll3/t$b;->e(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Ll3/t$b$a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Ll3/t$b;->e(II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
