.class public final Lai/e$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lai/d;

.field public c:Ljava/util/ArrayList;

.field public final synthetic d:Lai/e;


# direct methods
.method public constructor <init>(Lai/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/e$b;->d:Lai/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lai/e$b;->a:I

    .line 7
    .line 8
    new-instance p1, Lai/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lai/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lai/c;->a:Lai/c;

    .line 16
    .line 17
    invoke-static {v4, p1, v1, v2, v3}, Lai/c;->b(Lai/c;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    iput-object p1, p0, Lai/e$b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 37
    .line 38
    iget-object v5, p0, Lai/e$b;->d:Lai/e;

    .line 39
    .line 40
    sget-object v6, Lai/e;->e:Lai/e$a;

    .line 41
    .line 42
    iget-object v7, p0, Lai/e$b;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "get(...)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lai/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lai/e;->h(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v5}, Lai/d;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lai/d;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lai/d;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v5, 0x1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lai/e$b;->d:Lai/e;

    .line 89
    .line 90
    iget-object v6, p0, Lai/e$b;->b:Lai/d;

    .line 91
    .line 92
    invoke-virtual {v6}, Lai/d;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1, v6}, Lai/e;->f(Lai/e;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lai/d;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v6, "dropbox"

    .line 109
    .line 110
    invoke-static {p1, v6, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lai/d;->m(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lai/d;->d()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lai/e$b;->b:Lai/d;

    .line 128
    .line 129
    invoke-virtual {v0}, Lai/d;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lai/d;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lai/d;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    :try_start_0
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 149
    .line 150
    invoke-virtual {p1}, Lai/d;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lp40/b;->a(Ljava/lang/String;)Lp40/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v6, "Mozilla"

    .line 159
    .line 160
    invoke-interface {p1, v6}, Lp40/a;->a(Ljava/lang/String;)Lp40/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lp40/a;->get()Lorg/jsoup/nodes/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v6, p0, Lai/e$b;->b:Lai/d;

    .line 169
    .line 170
    sget-object v7, Lai/e;->e:Lai/e$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "toString(...)"

    .line 177
    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lai/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Lai/d;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lai/e$b;->d:Lai/e;

    .line 189
    .line 190
    iget-object v7, p0, Lai/e$b;->b:Lai/d;

    .line 191
    .line 192
    invoke-virtual {v7}, Lai/d;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v7}, Lai/e;->d(Lai/e;Ljava/lang/String;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, p0, Lai/e$b;->b:Lai/d;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Lai/d;->l(Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, p0, Lai/e$b;->b:Lai/d;

    .line 206
    .line 207
    const-string v8, "title"

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lai/d;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lai/e$b;->b:Lai/d;

    .line 219
    .line 220
    const-string v8, "description"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lai/d;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lai/e$b;->b:Lai/d;

    .line 232
    .line 233
    invoke-virtual {v7}, Lai/d;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_3

    .line 242
    .line 243
    iget-object v7, p0, Lai/e$b;->b:Lai/d;

    .line 244
    .line 245
    invoke-virtual {v7}, Lai/d;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "<title(.*?)>(.*?)</title>"

    .line 250
    .line 251
    invoke-static {v7, v8, v2}, Lai/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_3

    .line 260
    .line 261
    iget-object v7, p0, Lai/e$b;->b:Lai/d;

    .line 262
    .line 263
    iget-object v8, p0, Lai/e$b;->d:Lai/e;

    .line 264
    .line 265
    invoke-static {v8, v2}, Lai/e;->e(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v7, v2}, Lai/d;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    iget-object v2, p0, Lai/e$b;->b:Lai/d;

    .line 273
    .line 274
    invoke-virtual {v2}, Lai/d;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    iget-object v2, p0, Lai/e$b;->b:Lai/d;

    .line 285
    .line 286
    iget-object v7, p0, Lai/e$b;->d:Lai/e;

    .line 287
    .line 288
    invoke-virtual {v2}, Lai/d;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v7, v8}, Lai/e;->b(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v2, v7}, Lai/d;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object v2, p0, Lai/e$b;->b:Lai/d;

    .line 300
    .line 301
    invoke-virtual {v2}, Lai/d;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_5

    .line 306
    .line 307
    new-instance v8, Lyz/i;

    .line 308
    .line 309
    const-string v9, "<script(.*?)>(.*?)</script>"

    .line 310
    .line 311
    invoke-direct {v8, v9}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7, v4}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_2

    .line 319
    :cond_5
    move-object v7, v3

    .line 320
    :goto_2
    invoke-virtual {v2, v7}, Lai/d;->h(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lai/e$b;->a:I

    .line 324
    .line 325
    const/4 v7, -0x2

    .line 326
    if-eq v2, v7, :cond_7

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 339
    .line 340
    invoke-virtual {p1}, Lai/d;->d()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    iget-object v0, p0, Lai/e$b;->b:Lai/d;

    .line 353
    .line 354
    iget-object v2, p0, Lai/e$b;->d:Lai/e;

    .line 355
    .line 356
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget v4, p0, Lai/e$b;->a:I

    .line 360
    .line 361
    invoke-virtual {v2, p1, v4}, Lai/e;->m(Lorg/jsoup/nodes/g;I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0, p1}, Lai/d;->k(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_3
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 369
    .line 370
    invoke-virtual {p1, v5}, Lai/d;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catch_0
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lai/d;->m(Z)V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_4
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 380
    .line 381
    invoke-virtual {p1}, Lai/d;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lyz/i;

    .line 386
    .line 387
    const-string v2, "&"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1, v1}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_a

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_9

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v0, v5

    .line 434
    invoke-static {p1, v0}, Ldz/b0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :goto_6
    new-array v0, v1, [Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, [Ljava/lang/String;

    .line 450
    .line 451
    array-length v0, p1

    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    move v0, v5

    .line 455
    goto :goto_7

    .line 456
    :cond_b
    move v0, v1

    .line 457
    :goto_7
    xor-int/2addr v0, v5

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object v0, p0, Lai/e$b;->b:Lai/d;

    .line 461
    .line 462
    aget-object p1, p1, v1

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lai/d;->o(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 468
    .line 469
    iget-object v0, p0, Lai/e$b;->d:Lai/e;

    .line 470
    .line 471
    invoke-virtual {p1}, Lai/d;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Lai/e;->a(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Lai/d;->g(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lai/e$b;->b:Lai/d;

    .line 483
    .line 484
    iget-object v0, p0, Lai/e$b;->d:Lai/e;

    .line 485
    .line 486
    invoke-virtual {p1}, Lai/d;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0, v1}, Lai/e;->g(Lai/e;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Lai/d;->h(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai/e$b;->b:Lai/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lai/e;->e:Lai/e$a;

    .line 10
    .line 11
    iget-object v1, p0, Lai/e$b;->b:Lai/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lai/d;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lai/e$b;->d:Lai/e;

    .line 30
    .line 31
    iget-object v1, p0, Lai/e$b;->b:Lai/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lai/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lai/e;->f(Lai/e;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/e$b;->d:Lai/e;

    .line 2
    .line 3
    invoke-static {v0}, Lai/e;->c(Lai/e;)Lai/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/e$b;->d:Lai/e;

    .line 10
    .line 11
    invoke-static {v0}, Lai/e;->c(Lai/e;)Lai/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lai/e$b;->b:Lai/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lai/e$b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v1, v2}, Lai/a;->b(Lai/d;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai/e$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lai/e$b;->c(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/e$b;->d:Lai/e;

    .line 2
    .line 3
    invoke-static {v0}, Lai/e;->c(Lai/e;)Lai/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/e$b;->d:Lai/e;

    .line 10
    .line 11
    invoke-static {v0}, Lai/e;->c(Lai/e;)Lai/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lai/a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
