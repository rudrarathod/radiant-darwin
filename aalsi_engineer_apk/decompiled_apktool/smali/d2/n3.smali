.class public final Ld2/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/n3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/n3;->a:Ld2/n3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/n3;->j(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lpz/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/n3;->f(Lpz/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lpz/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/n3;->g(Lpz/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/n3;->i(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Le2/c;)Landroid/graphics/ColorSpace;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le2/g;->a:Le2/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Le2/g;->w()Le2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ld2/e3;->a()Landroid/graphics/ColorSpace$Named;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "get(android.graphics.ColorSpace.Named.SRGB)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Le2/g;->e()Le2/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ld2/y1;->a()Landroid/graphics/ColorSpace$Named;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "get(android.graphics.ColorSpace.Named.ACES)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Le2/g;->f()Le2/w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ld2/c2;->a()Landroid/graphics/ColorSpace$Named;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "get(android.graphics.ColorSpace.Named.ACESCG)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Le2/g;->g()Le2/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ld2/d2;->a()Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "get(android.graphics.ColorSpace.Named.ADOBE_RGB)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Le2/g;->h()Le2/w;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ld2/e2;->a()Landroid/graphics/ColorSpace$Named;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "get(android.graphics.ColorSpace.Named.BT2020)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Le2/g;->i()Le2/w;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-static {}, Ld2/f3;->a()Landroid/graphics/ColorSpace$Named;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "get(android.graphics.ColorSpace.Named.BT709)"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Le2/g;->j()Le2/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {}, Ld2/h3;->a()Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_LAB)"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v1}, Le2/g;->k()Le2/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ld2/i3;->a()Landroid/graphics/ColorSpace$Named;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_XYZ)"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1}, Le2/g;->m()Le2/w;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {}, Ld2/r1;->a()Landroid/graphics/ColorSpace$Named;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "get(android.graphics.ColorSpace.Named.DCI_P3)"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v1}, Le2/g;->n()Le2/w;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-static {}, Ld2/s1;->a()Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "get(android.graphics.ColorSpace.Named.DISPLAY_P3)"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v1}, Le2/g;->o()Le2/w;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-static {}, Ld2/t1;->a()Landroid/graphics/ColorSpace$Named;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "get(android.graphics.Col\u2026pace.Named.EXTENDED_SRGB)"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v1}, Le2/g;->p()Le2/w;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-static {}, Ld2/u1;->a()Landroid/graphics/ColorSpace$Named;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "get(android.graphics.Col\u2026med.LINEAR_EXTENDED_SRGB)"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v1}, Le2/g;->q()Le2/w;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-static {}, Ld2/v1;->a()Landroid/graphics/ColorSpace$Named;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "get(android.graphics.ColorSpace.Named.LINEAR_SRGB)"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v1}, Le2/g;->r()Le2/w;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-static {}, Ld2/w1;->a()Landroid/graphics/ColorSpace$Named;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "get(android.graphics.ColorSpace.Named.NTSC_1953)"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v1}, Le2/g;->u()Le2/w;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    invoke-static {}, Ld2/x1;->a()Landroid/graphics/ColorSpace$Named;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "get(android.graphics.Col\u2026pace.Named.PRO_PHOTO_RGB)"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_e
    invoke-virtual {v1}, Le2/g;->v()Le2/w;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-static {}, Ld2/z1;->a()Landroid/graphics/ColorSpace$Named;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "get(android.graphics.ColorSpace.Named.SMPTE_C)"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_f
    instance-of v1, v0, Le2/w;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Le2/w;

    .line 416
    .line 417
    invoke-virtual {v1}, Le2/w;->N()Le2/y;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Le2/y;->c()[F

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v1}, Le2/w;->L()Le2/x;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    invoke-static {}, Ld2/x2;->a()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Le2/x;->a()D

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-virtual {v2}, Le2/x;->b()D

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-virtual {v2}, Le2/x;->c()D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-virtual {v2}, Le2/x;->d()D

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    invoke-virtual {v2}, Le2/x;->e()D

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    invoke-virtual {v2}, Le2/x;->f()D

    .line 455
    .line 456
    .line 457
    move-result-wide v16

    .line 458
    invoke-virtual {v2}, Le2/x;->g()D

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    invoke-static/range {v6 .. v19}, Ld2/q1;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_0

    .line 467
    :cond_10
    const/4 v2, 0x0

    .line 468
    :goto_0
    if-eqz v2, :cond_11

    .line 469
    .line 470
    invoke-static {}, Ld2/d3;->a()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Le2/c;->f()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1}, Le2/w;->K()[F

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v1, v5, v2}, Ld2/b2;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_1

    .line 486
    :cond_11
    invoke-static {}, Ld2/d3;->a()V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Le2/c;->f()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1}, Le2/w;->K()[F

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1}, Le2/w;->H()Lpz/l;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v6, Ld2/j3;

    .line 502
    .line 503
    invoke-direct {v6, v2}, Ld2/j3;-><init>(Lpz/l;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Le2/w;->D()Lpz/l;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v7, Ld2/k3;

    .line 511
    .line 512
    invoke-direct {v7, v1}, Ld2/k3;-><init>(Lpz/l;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Le2/c;->d(I)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v0, v1}, Le2/c;->c(I)F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-static/range {v3 .. v9}, Ld2/m2;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_1
    invoke-static {v0}, Ld2/a2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_2

    .line 533
    :cond_12
    invoke-static {}, Ld2/e3;->a()Landroid/graphics/ColorSpace$Named;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Ld2/g3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_2
    const-string v1, "{\n                if (th\u2026          }\n            }"

    .line 542
    .line 543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_3
    return-object v0
.end method

.method public static final f(Lpz/l;D)D
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final g(Lpz/l;D)D
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)Le2/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Ld2/f2;->a(Landroid/graphics/ColorSpace;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Ld2/e3;->a()Landroid/graphics/ColorSpace$Named;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Le2/g;->a:Le2/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Le2/g;->w()Le2/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ld2/y1;->a()Landroid/graphics/ColorSpace$Named;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Le2/g;->a:Le2/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Le2/g;->e()Le2/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ld2/c2;->a()Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    sget-object v0, Le2/g;->a:Le2/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Le2/g;->f()Le2/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Ld2/d2;->a()Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    sget-object v0, Le2/g;->a:Le2/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Le2/g;->g()Le2/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-static {}, Ld2/e2;->a()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    sget-object v0, Le2/g;->a:Le2/g;

    .line 95
    .line 96
    invoke-virtual {v0}, Le2/g;->h()Le2/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-static {}, Ld2/f3;->a()Landroid/graphics/ColorSpace$Named;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    sget-object v0, Le2/g;->a:Le2/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Le2/g;->i()Le2/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    invoke-static {}, Ld2/h3;->a()Landroid/graphics/ColorSpace$Named;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v1, v2, :cond_6

    .line 129
    .line 130
    sget-object v0, Le2/g;->a:Le2/g;

    .line 131
    .line 132
    invoke-virtual {v0}, Le2/g;->j()Le2/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    invoke-static {}, Ld2/i3;->a()Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    sget-object v0, Le2/g;->a:Le2/g;

    .line 149
    .line 150
    invoke-virtual {v0}, Le2/g;->k()Le2/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_7
    invoke-static {}, Ld2/r1;->a()Landroid/graphics/ColorSpace$Named;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_8

    .line 165
    .line 166
    sget-object v0, Le2/g;->a:Le2/g;

    .line 167
    .line 168
    invoke-virtual {v0}, Le2/g;->m()Le2/w;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Ld2/s1;->a()Landroid/graphics/ColorSpace$Named;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v1, v2, :cond_9

    .line 183
    .line 184
    sget-object v0, Le2/g;->a:Le2/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Le2/g;->n()Le2/w;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_9
    invoke-static {}, Ld2/t1;->a()Landroid/graphics/ColorSpace$Named;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v1, v2, :cond_a

    .line 201
    .line 202
    sget-object v0, Le2/g;->a:Le2/g;

    .line 203
    .line 204
    invoke-virtual {v0}, Le2/g;->o()Le2/w;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_a
    invoke-static {}, Ld2/u1;->a()Landroid/graphics/ColorSpace$Named;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v1, v2, :cond_b

    .line 219
    .line 220
    sget-object v0, Le2/g;->a:Le2/g;

    .line 221
    .line 222
    invoke-virtual {v0}, Le2/g;->p()Le2/w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_b
    invoke-static {}, Ld2/v1;->a()Landroid/graphics/ColorSpace$Named;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_c

    .line 237
    .line 238
    sget-object v0, Le2/g;->a:Le2/g;

    .line 239
    .line 240
    invoke-virtual {v0}, Le2/g;->q()Le2/w;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_c
    invoke-static {}, Ld2/w1;->a()Landroid/graphics/ColorSpace$Named;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v1, v2, :cond_d

    .line 255
    .line 256
    sget-object v0, Le2/g;->a:Le2/g;

    .line 257
    .line 258
    invoke-virtual {v0}, Le2/g;->r()Le2/w;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_d
    invoke-static {}, Ld2/x1;->a()Landroid/graphics/ColorSpace$Named;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v1, v2, :cond_e

    .line 273
    .line 274
    sget-object v0, Le2/g;->a:Le2/g;

    .line 275
    .line 276
    invoke-virtual {v0}, Le2/g;->u()Le2/w;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_e
    invoke-static {}, Ld2/z1;->a()Landroid/graphics/ColorSpace$Named;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Ld2/g2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v1, v2, :cond_f

    .line 291
    .line 292
    sget-object v0, Le2/g;->a:Le2/g;

    .line 293
    .line 294
    invoke-virtual {v0}, Le2/g;->v()Le2/w;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    invoke-static/range {p0 .. p0}, Ld2/h2;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ld2/j2;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Ld2/k2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    array-length v2, v2

    .line 323
    const/4 v3, 0x3

    .line 324
    const/4 v4, 0x1

    .line 325
    const/4 v5, 0x0

    .line 326
    if-ne v2, v3, :cond_10

    .line 327
    .line 328
    new-instance v2, Le2/y;

    .line 329
    .line 330
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Ld2/k2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aget v3, v3, v5

    .line 339
    .line 340
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Ld2/k2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aget v4, v6, v4

    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Ld2/k2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v7, 0x2

    .line 359
    aget v6, v6, v7

    .line 360
    .line 361
    invoke-direct {v2, v3, v4, v6}, Le2/y;-><init>(FFF)V

    .line 362
    .line 363
    .line 364
    :goto_0
    move-object v9, v2

    .line 365
    goto :goto_1

    .line 366
    :cond_10
    new-instance v2, Le2/y;

    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ld2/k2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aget v3, v3, v5

    .line 377
    .line 378
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Ld2/k2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aget v4, v6, v4

    .line 387
    .line 388
    invoke-direct {v2, v3, v4}, Le2/y;-><init>(FF)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :goto_1
    if-eqz v1, :cond_11

    .line 393
    .line 394
    new-instance v2, Le2/x;

    .line 395
    .line 396
    invoke-static {v1}, Ld2/l2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v1}, Ld2/n2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-static {v1}, Ld2/o2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v15

    .line 408
    invoke-static {v1}, Ld2/p2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    invoke-static {v1}, Ld2/q2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 413
    .line 414
    .line 415
    move-result-wide v19

    .line 416
    invoke-static {v1}, Ld2/r2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v21

    .line 420
    invoke-static {v1}, Ld2/s2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v23

    .line 424
    move-object v10, v2

    .line 425
    invoke-direct/range {v10 .. v24}, Le2/x;-><init>(DDDDDDD)V

    .line 426
    .line 427
    .line 428
    move-object v15, v2

    .line 429
    goto :goto_2

    .line 430
    :cond_11
    const/4 v1, 0x0

    .line 431
    move-object v15, v1

    .line 432
    :goto_2
    new-instance v1, Le2/w;

    .line 433
    .line 434
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Ld2/t2;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-string v2, "this.name"

    .line 443
    .line 444
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Ld2/u2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v2, "this.primaries"

    .line 456
    .line 457
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Ld2/v2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    new-instance v11, Ld2/l3;

    .line 469
    .line 470
    invoke-direct {v11, v0}, Ld2/l3;-><init>(Landroid/graphics/ColorSpace;)V

    .line 471
    .line 472
    .line 473
    new-instance v12, Ld2/m3;

    .line 474
    .line 475
    invoke-direct {v12, v0}, Ld2/m3;-><init>(Landroid/graphics/ColorSpace;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v5}, Ld2/w2;->a(Landroid/graphics/ColorSpace;I)F

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-static {v0, v5}, Ld2/y2;->a(Landroid/graphics/ColorSpace;I)F

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-static/range {p0 .. p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ld2/z2;->a(Landroid/graphics/ColorSpace$Rgb;)I

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    move-object v6, v1

    .line 495
    invoke-direct/range {v6 .. v16}, Le2/w;-><init>(Ljava/lang/String;[FLe2/y;[FLe2/i;Le2/i;FFLe2/x;I)V

    .line 496
    .line 497
    .line 498
    move-object v0, v1

    .line 499
    goto :goto_3

    .line 500
    :cond_12
    sget-object v0, Le2/g;->a:Le2/g;

    .line 501
    .line 502
    invoke-virtual {v0}, Le2/g;->w()Le2/w;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_3
    return-object v0
.end method

.method public static final i(Landroid/graphics/ColorSpace;D)D
    .locals 1

    .line 1
    const-string v0, "$this_composeColorSpace"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ld2/c3;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1, p2}, Ld2/b3;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final j(Landroid/graphics/ColorSpace;D)D
    .locals 1

    .line 1
    const-string v0, "$this_composeColorSpace"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld2/i2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ld2/a3;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1, p2}, Ld2/b3;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
