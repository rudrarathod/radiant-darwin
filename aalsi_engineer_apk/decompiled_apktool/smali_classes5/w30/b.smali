.class public Lw30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ly20/a;Lj10/c0;)Ld20/c;
    .locals 7

    .line 1
    instance-of v0, p0, Ls30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls30/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls30/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lw30/e;->d(I)Ll20/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ld20/c;

    .line 16
    .line 17
    new-instance v2, Lj10/q1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls30/a;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Lj10/q1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Ld20/c;-><init>(Ll20/a;Lj10/g;Lj10/c0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, Lv30/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lv30/b;

    .line 35
    .line 36
    new-instance p1, Ll20/a;

    .line 37
    .line 38
    sget-object v0, Lo30/e;->r:Lj10/u;

    .line 39
    .line 40
    new-instance v1, Lo30/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Lv30/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lw30/e;->f(Ljava/lang/String;)Ll20/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lo30/h;-><init>(Ll20/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ld20/c;

    .line 57
    .line 58
    new-instance v1, Lj10/q1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lv30/b;->b()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lj10/q1;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Ld20/c;-><init>(Ll20/a;Lj10/g;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    instance-of v0, p0, Lr30/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p0, Lr30/a;

    .line 76
    .line 77
    new-instance p1, Ll20/a;

    .line 78
    .line 79
    sget-object v0, Lo30/e;->v:Lj10/u;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ll20/a;-><init>(Lj10/u;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lr30/a;->a()[S

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v0, p0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v2, p0

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    aget-short v2, p0, v1

    .line 98
    .line 99
    mul-int/lit8 v3, v1, 0x2

    .line 100
    .line 101
    invoke-static {v2, v0, v3}, Lj40/g;->m(S[BI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Ld20/c;

    .line 108
    .line 109
    new-instance v1, Lj10/q1;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lj10/q1;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Ld20/c;-><init>(Ll20/a;Lj10/g;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    instance-of v0, p0, Lp30/h;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p0, Lp30/h;

    .line 123
    .line 124
    invoke-static {}, Lp30/a;->f()Lp30/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lp30/a;->i(I)Lp30/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lp30/a;->c(Lj40/c;)Lp30/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lp30/a;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lp30/a;->f()Lp30/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lp30/a;->i(I)Lp30/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lp30/h;->i()Lp30/i;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lp30/a;->c(Lj40/c;)Lp30/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lp30/a;->b()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Ll20/a;

    .line 162
    .line 163
    sget-object v2, Ld20/b;->N1:Lj10/u;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ll20/a;-><init>(Lj10/u;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ld20/c;

    .line 169
    .line 170
    new-instance v3, Lj10/q1;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lj10/q1;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v1, v3, p1, p0}, Ld20/c;-><init>(Ll20/a;Lj10/g;Lj10/c0;[B)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_4
    instance-of v0, p0, Lp30/c;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    check-cast p0, Lp30/c;

    .line 184
    .line 185
    invoke-static {}, Lp30/a;->f()Lp30/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lp30/c;->c()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lp30/a;->i(I)Lp30/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Lp30/a;->c(Lj40/c;)Lp30/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lp30/a;->b()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lp30/a;->f()Lp30/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lp30/c;->c()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Lp30/a;->i(I)Lp30/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lp30/c;->d()Lp30/d;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lp30/d;->c()Lp30/i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Lp30/a;->c(Lj40/c;)Lp30/a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lp30/a;->b()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v1, Ll20/a;

    .line 234
    .line 235
    sget-object v2, Ld20/b;->N1:Lj10/u;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ll20/a;-><init>(Lj10/u;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ld20/c;

    .line 241
    .line 242
    new-instance v3, Lj10/q1;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lj10/q1;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v1, v3, p1, p0}, Ld20/c;-><init>(Ll20/a;Lj10/g;Lj10/c0;[B)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_5
    instance-of v0, p0, Lx30/y;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    check-cast p0, Lx30/y;

    .line 256
    .line 257
    new-instance v0, Ll20/a;

    .line 258
    .line 259
    sget-object v1, Lo30/e;->w:Lj10/u;

    .line 260
    .line 261
    new-instance v2, Lo30/i;

    .line 262
    .line 263
    invoke-virtual {p0}, Lx30/y;->b()Lx30/x;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lx30/x;->b()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p0}, Lx30/p;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lw30/e;->h(Ljava/lang/String;)Ll20/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v2, v3, v4}, Lo30/i;-><init>(ILl20/a;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ld20/c;

    .line 286
    .line 287
    invoke-static {p0}, Lw30/b;->b(Lx30/y;)Lo30/m;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v1, v0, p0, p1}, Ld20/c;-><init>(Ll20/a;Lj10/g;Lj10/c0;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_6
    instance-of v0, p0, Lx30/s;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    check-cast p0, Lx30/s;

    .line 300
    .line 301
    new-instance v0, Ll20/a;

    .line 302
    .line 303
    sget-object v1, Lo30/e;->F:Lj10/u;

    .line 304
    .line 305
    new-instance v2, Lo30/j;

    .line 306
    .line 307
    invoke-virtual {p0}, Lx30/s;->b()Lx30/r;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lx30/r;->a()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {p0}, Lx30/s;->b()Lx30/r;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lx30/r;->b()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {p0}, Lx30/q;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lw30/e;->h(Ljava/lang/String;)Ll20/a;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v2, v3, v4, v5}, Lo30/j;-><init>(IILl20/a;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ld20/c;

    .line 338
    .line 339
    invoke-static {p0}, Lw30/b;->c(Lx30/s;)Lo30/k;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v1, v0, p0, p1}, Ld20/c;-><init>(Ll20/a;Lj10/g;Lj10/c0;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_7
    instance-of p1, p0, Lq30/b;

    .line 348
    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    check-cast p0, Lq30/b;

    .line 352
    .line 353
    new-instance p1, Lo30/a;

    .line 354
    .line 355
    invoke-virtual {p0}, Lq30/b;->f()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p0}, Lq30/b;->e()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {p0}, Lq30/b;->b()Lh40/b;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p0}, Lq30/b;->c()Lh40/i;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {p0}, Lq30/b;->g()Lh40/h;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {p0}, Lq30/a;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lw30/e;->a(Ljava/lang/String;)Ll20/a;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object v0, p1

    .line 384
    invoke-direct/range {v0 .. v6}, Lo30/a;-><init>(IILh40/b;Lh40/i;Lh40/h;Ll20/a;)V

    .line 385
    .line 386
    .line 387
    new-instance p0, Ll20/a;

    .line 388
    .line 389
    sget-object v0, Lo30/e;->n:Lj10/u;

    .line 390
    .line 391
    invoke-direct {p0, v0}, Ll20/a;-><init>(Lj10/u;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Ld20/c;

    .line 395
    .line 396
    invoke-direct {v0, p0, p1}, Ld20/c;-><init>(Ll20/a;Lj10/g;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string p1, "key parameters not recognized"

    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0
.end method

.method public static b(Lx30/y;)Lo30/m;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lx30/y;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx30/y;->b()Lx30/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx30/x;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lx30/y;->b()Lx30/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lx30/x;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v2, v3}, Lx30/a0;->a([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v7, v4

    .line 28
    int-to-long v4, v7

    .line 29
    invoke-static {p0, v4, v5}, Lx30/a0;->l(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lx30/a0;->g([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3, v1}, Lx30/a0;->g([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-static {v0, v3, v1}, Lx30/a0;->g([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-static {v0, v3, v1}, Lx30/a0;->g([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    add-int/2addr v3, v1

    .line 55
    array-length v1, v0

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v0, v3, v1}, Lx30/a0;->g([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :try_start_0
    const-class v0, Lx30/a;

    .line 62
    .line 63
    invoke-static {v12, v0}, Lx30/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx30/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lx30/a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    shl-int p0, v2, p0

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    if-eq v1, p0, :cond_0

    .line 78
    .line 79
    new-instance p0, Lo30/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx30/a;->c()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v6 .. v13}, Lo30/m;-><init>(I[B[B[B[B[BI)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    new-instance p0, Lo30/m;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v6 .. v12}, Lo30/m;-><init>(I[B[B[B[B[B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "cannot parse BDS: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "index out of bounds"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static c(Lx30/s;)Lo30/k;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lx30/s;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx30/s;->b()Lx30/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx30/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lx30/s;->b()Lx30/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lx30/r;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p0, 0x7

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v2}, Lx30/a0;->a([BII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-long v5, v3

    .line 32
    invoke-static {p0, v5, v6}, Lx30/a0;->l(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lx30/a0;->g([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v0, v2, v1}, Lx30/a0;->g([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-static {v0, v2, v1}, Lx30/a0;->g([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {v0, v2, v1}, Lx30/a0;->g([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    add-int/2addr v2, v1

    .line 58
    array-length v1, v0

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-static {v0, v2, v1}, Lx30/a0;->g([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :try_start_0
    const-class v0, Lx30/b;

    .line 65
    .line 66
    invoke-static {v11, v0}, Lx30/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx30/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lx30/b;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    shl-long v12, v3, p0

    .line 79
    .line 80
    sub-long/2addr v12, v3

    .line 81
    cmp-long p0, v1, v12

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    new-instance p0, Lo30/k;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx30/b;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v4 .. v13}, Lo30/k;-><init>(J[B[B[B[B[BJ)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    new-instance p0, Lo30/k;

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v4 .. v11}, Lo30/k;-><init>(J[B[B[B[B[B)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "cannot parse BDSStateMap: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "index out of bounds"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
