.class public Li20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZLj10/y;Ljava/lang/StringBuffer;)V
    .locals 6

    .line 1
    invoke-static {}, Lj40/j;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lj10/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const-string p0, "NULL"

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :cond_1
    instance-of v1, p2, Lj10/b0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "    "

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    instance-of v1, p2, Lj10/x0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "BER Sequence"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, p2, Lj10/u1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "DER Sequence"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "Sequence"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    check-cast p2, Lj10/b0;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2}, Lj10/b0;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    if-ge v2, v0, :cond_27

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lj10/g;->h()Lj10/y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0, p1, v1, p3}, Li20/a;->a(Ljava/lang/String;ZLj10/y;Ljava/lang/StringBuffer;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v1, p2, Lj10/c0;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    instance-of v1, p2, Lj10/z0;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v1, "BER Set"

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    instance-of v1, p2, Lj10/v1;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v1, "DER Set"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const-string v1, "Set"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    check-cast p2, Lj10/c0;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2}, Lj10/c0;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_5
    if-ge v2, v0, :cond_27

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lj10/c0;->D(I)Lj10/g;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lj10/g;->h()Lj10/y;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0, p1, v1, p3}, Li20/a;->a(Ljava/lang/String;ZLj10/y;Ljava/lang/StringBuffer;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    instance-of v1, p2, Lj10/a;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    check-cast p2, Lj10/a;

    .line 164
    .line 165
    invoke-virtual {p2}, Lj10/a;->A()Lj10/h0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_6
    invoke-static {p0, p1, p2, p3}, Li20/a;->a(Ljava/lang/String;ZLj10/y;Ljava/lang/StringBuffer;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_13

    .line 173
    .line 174
    :cond_8
    instance-of v1, p2, Lj10/h0;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    instance-of v1, p2, Lj10/b1;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const-string v1, "BER Tagged "

    .line 186
    .line 187
    :goto_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    instance-of v1, p2, Lj10/x1;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    const-string v1, "DER Tagged "

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const-string v1, "Tagged "

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_8
    check-cast p2, Lj10/h0;

    .line 202
    .line 203
    invoke-static {p2}, Lj10/n0;->b(Lj10/h0;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lj10/h0;->N()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    const-string v1, " IMPLICIT "

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p2}, Lj10/h0;->E()Lj10/s;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lj10/s;->h()Lj10/y;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    instance-of v1, p2, Lj10/v;

    .line 249
    .line 250
    const-string v2, "] "

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    move-object v1, p2

    .line 255
    check-cast v1, Lj10/v;

    .line 256
    .line 257
    instance-of p2, p2, Lj10/v0;

    .line 258
    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, "BER Constructed Octet String["

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lj10/v;->D()[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    array-length v3, v3

    .line 279
    :goto_9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, "DER Octet String["

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lj10/v;->D()[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    array-length v3, v3

    .line 311
    goto :goto_9

    .line 312
    :goto_a
    if-eqz p1, :cond_0

    .line 313
    .line 314
    invoke-virtual {v1}, Lj10/v;->D()[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p0, p1}, Li20/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_e

    .line 323
    :cond_e
    instance-of v1, p2, Lj10/u;

    .line 324
    .line 325
    const-string v4, ")"

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p0, "ObjectIdentifier("

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    check-cast p2, Lj10/u;

    .line 343
    .line 344
    invoke-virtual {p2}, Lj10/u;->F()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :goto_c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :goto_e
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :cond_f
    instance-of v1, p2, Lj10/a0;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p0, "RelativeOID("

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    check-cast p2, Lj10/a0;

    .line 384
    .line 385
    invoke-virtual {p2}, Lj10/a0;->D()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto :goto_b

    .line 390
    :cond_10
    instance-of v1, p2, Lj10/e;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string p0, "Boolean("

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    check-cast p2, Lj10/e;

    .line 408
    .line 409
    invoke-virtual {p2}, Lj10/e;->D()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    instance-of v1, p2, Lj10/p;

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p0, "Integer("

    .line 430
    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    check-cast p2, Lj10/p;

    .line 435
    .line 436
    invoke-virtual {p2}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_f
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    instance-of v1, p2, Lj10/c;

    .line 445
    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    check-cast p2, Lj10/c;

    .line 449
    .line 450
    invoke-virtual {p2}, Lj10/c;->A()[B

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p2}, Lj10/c;->d()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    instance-of v4, p2, Lj10/h1;

    .line 459
    .line 460
    const-string v5, ", "

    .line 461
    .line 462
    if-eqz v4, :cond_13

    .line 463
    .line 464
    new-instance p2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v4, "DER Bit String["

    .line 473
    .line 474
    :goto_10
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    array-length v4, v1

    .line 478
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_13
    instance-of p2, p2, Lj10/d2;

    .line 499
    .line 500
    if-eqz p2, :cond_14

    .line 501
    .line 502
    new-instance p2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, "DL Bit String["

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, "BER Bit String["

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :goto_11
    if-eqz p1, :cond_0

    .line 525
    .line 526
    invoke-static {p0, v1}, Li20/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_15
    instance-of v1, p2, Lj10/n;

    .line 533
    .line 534
    const-string v2, ") "

    .line 535
    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string p0, "IA5String("

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    check-cast p2, Lj10/n;

    .line 552
    .line 553
    invoke-virtual {p2}, Lj10/n;->i()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :goto_12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :cond_16
    instance-of v1, p2, Lj10/k0;

    .line 566
    .line 567
    if-eqz v1, :cond_17

    .line 568
    .line 569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string p0, "UTF8String("

    .line 578
    .line 579
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    check-cast p2, Lj10/k0;

    .line 583
    .line 584
    invoke-virtual {p2}, Lj10/k0;->i()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    goto :goto_12

    .line 589
    :cond_17
    instance-of v1, p2, Lj10/r;

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string p0, "NumericString("

    .line 602
    .line 603
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    check-cast p2, Lj10/r;

    .line 607
    .line 608
    invoke-virtual {p2}, Lj10/r;->i()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    goto :goto_12

    .line 613
    :cond_18
    instance-of v1, p2, Lj10/z;

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    new-instance p1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string p0, "PrintableString("

    .line 626
    .line 627
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    check-cast p2, Lj10/z;

    .line 631
    .line 632
    invoke-virtual {p2}, Lj10/z;->i()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    goto :goto_12

    .line 637
    :cond_19
    instance-of v1, p2, Lj10/p0;

    .line 638
    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    new-instance p1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string p0, "VisibleString("

    .line 650
    .line 651
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    check-cast p2, Lj10/p0;

    .line 655
    .line 656
    invoke-virtual {p2}, Lj10/p0;->i()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    goto :goto_12

    .line 661
    :cond_1a
    instance-of v1, p2, Lj10/b;

    .line 662
    .line 663
    if-eqz v1, :cond_1b

    .line 664
    .line 665
    new-instance p1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string p0, "BMPString("

    .line 674
    .line 675
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    check-cast p2, Lj10/b;

    .line 679
    .line 680
    invoke-virtual {p2}, Lj10/b;->i()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    goto :goto_12

    .line 685
    :cond_1b
    instance-of v1, p2, Lj10/f0;

    .line 686
    .line 687
    if-eqz v1, :cond_1c

    .line 688
    .line 689
    new-instance p1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string p0, "T61String("

    .line 698
    .line 699
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    check-cast p2, Lj10/f0;

    .line 703
    .line 704
    invoke-virtual {p2}, Lj10/f0;->i()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    goto/16 :goto_12

    .line 709
    .line 710
    :cond_1c
    instance-of v1, p2, Lj10/m;

    .line 711
    .line 712
    if-eqz v1, :cond_1d

    .line 713
    .line 714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string p0, "GraphicString("

    .line 723
    .line 724
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    check-cast p2, Lj10/m;

    .line 728
    .line 729
    invoke-virtual {p2}, Lj10/m;->i()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1d
    instance-of v1, p2, Lj10/o0;

    .line 736
    .line 737
    if-eqz v1, :cond_1e

    .line 738
    .line 739
    new-instance p1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string p0, "VideotexString("

    .line 748
    .line 749
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    check-cast p2, Lj10/o0;

    .line 753
    .line 754
    invoke-virtual {p2}, Lj10/o0;->i()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    goto/16 :goto_12

    .line 759
    .line 760
    :cond_1e
    instance-of v1, p2, Lj10/j0;

    .line 761
    .line 762
    if-eqz v1, :cond_1f

    .line 763
    .line 764
    new-instance p1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string p0, "UTCTime("

    .line 773
    .line 774
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    check-cast p2, Lj10/j0;

    .line 778
    .line 779
    invoke-virtual {p2}, Lj10/j0;->D()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    goto/16 :goto_12

    .line 784
    .line 785
    :cond_1f
    instance-of v1, p2, Lj10/l;

    .line 786
    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    new-instance p1, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string p0, "GeneralizedTime("

    .line 798
    .line 799
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    check-cast p2, Lj10/l;

    .line 803
    .line 804
    invoke-virtual {p2}, Lj10/l;->H()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    goto/16 :goto_12

    .line 809
    .line 810
    :cond_20
    instance-of v1, p2, Lj10/i;

    .line 811
    .line 812
    if-eqz v1, :cond_21

    .line 813
    .line 814
    check-cast p2, Lj10/i;

    .line 815
    .line 816
    new-instance p1, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string p0, "DER Enumerated("

    .line 825
    .line 826
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2}, Lj10/i;->D()Ljava/math/BigInteger;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :cond_21
    instance-of v1, p2, Lj10/t;

    .line 836
    .line 837
    if-eqz v1, :cond_22

    .line 838
    .line 839
    check-cast p2, Lj10/t;

    .line 840
    .line 841
    new-instance p1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string p0, "ObjectDescriptor("

    .line 850
    .line 851
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p2}, Lj10/t;->A()Lj10/m;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    invoke-virtual {p0}, Lj10/m;->i()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    goto/16 :goto_12

    .line 863
    .line 864
    :cond_22
    instance-of v1, p2, Lj10/j;

    .line 865
    .line 866
    if-eqz v1, :cond_26

    .line 867
    .line 868
    check-cast p2, Lj10/j;

    .line 869
    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v2, "External "

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 891
    .line 892
    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-virtual {p2}, Lj10/j;->E()Lj10/u;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_23

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v2, "Direct Reference: "

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p2}, Lj10/j;->E()Lj10/u;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 946
    .line 947
    .line 948
    :cond_23
    invoke-virtual {p2}, Lj10/j;->I()Lj10/p;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_24

    .line 953
    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v2, "Indirect Reference: "

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p2}, Lj10/j;->I()Lj10/p;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Lj10/p;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 986
    .line 987
    .line 988
    :cond_24
    invoke-virtual {p2}, Lj10/j;->D()Lj10/y;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_25

    .line 993
    .line 994
    invoke-virtual {p2}, Lj10/j;->D()Lj10/y;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {p0, p1, v1, p3}, Li20/a;->a(Ljava/lang/String;ZLj10/y;Ljava/lang/StringBuffer;)V

    .line 999
    .line 1000
    .line 1001
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "Encoding: "

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p2}, Lj10/j;->F()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p2}, Lj10/j;->G()Lj10/y;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Li20/a;->a(Ljava/lang/String;ZLj10/y;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :catchall_0
    move-exception p0

    .line 1040
    throw p0

    .line 1041
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_d

    .line 1057
    .line 1058
    :cond_27
    :goto_13
    return-void
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x7e

    .line 18
    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    int-to-char v2, v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Li20/a;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lj10/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj10/y;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj10/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj10/g;

    .line 13
    .line 14
    invoke-interface {p0}, Lj10/g;->h()Lj10/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v1, p1, p0, v0}, Li20/a;->a(Ljava/lang/String;ZLj10/y;Ljava/lang/StringBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "unknown object type "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lj40/j;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "    "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, p1

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    array-length v4, p1

    .line 35
    sub-int/2addr v4, v3

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    if-le v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v3, v5}, Lk40/d;->c([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lj40/j;->b([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v5}, Li20/a;->b([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    array-length v4, p1

    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-static {p1, v3, v4}, Lk40/d;->c([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lj40/j;->b([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    array-length v4, p1

    .line 82
    sub-int/2addr v4, v3

    .line 83
    :goto_2
    if-eq v4, v5, :cond_1

    .line 84
    .line 85
    const-string v6, "  "

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    array-length v4, p1

    .line 97
    sub-int/2addr v4, v3

    .line 98
    invoke-static {p1, v3, v4}, Li20/a;->b([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    add-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
