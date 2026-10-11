.class public Lr20/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20/j;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lr20/p;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lr20/p;->b:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, Lz10/a;->X:Lj10/u;

    .line 21
    .line 22
    const-string v4, "SHA224"

    .line 23
    .line 24
    const-string v5, "DSA"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lz10/a;->Y:Lj10/u;

    .line 30
    .line 31
    const-string v6, "SHA256"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v6, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lz10/a;->Z:Lj10/u;

    .line 37
    .line 38
    const-string v7, "SHA384"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v7, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lz10/a;->a0:Lj10/u;

    .line 44
    .line 45
    const-string v8, "SHA512"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v8, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lz10/a;->b0:Lj10/u;

    .line 51
    .line 52
    const-string v9, "SHA3-224"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v9, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lz10/a;->c0:Lj10/u;

    .line 58
    .line 59
    const-string v10, "SHA3-256"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v10, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lz10/a;->d0:Lj10/u;

    .line 65
    .line 66
    const-string v11, "SHA3-384"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v11, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lz10/a;->e0:Lj10/u;

    .line 72
    .line 73
    const-string v12, "SHA3-512"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v12, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lz10/a;->j0:Lj10/u;

    .line 79
    .line 80
    const-string v13, "RSA"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v9, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lz10/a;->k0:Lj10/u;

    .line 86
    .line 87
    invoke-virtual {v0, v14, v10, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v15, Lz10/a;->l0:Lj10/u;

    .line 91
    .line 92
    invoke-virtual {v0, v15, v11, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    sget-object v2, Lz10/a;->m0:Lj10/u;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v12, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    sget-object v1, Lz10/a;->f0:Lj10/u;

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    const-string v2, "ECDSA"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v9, v2}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lz10/a;->g0:Lj10/u;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v10, v2}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lz10/a;->h0:Lj10/u;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v11, v2}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lz10/a;->i0:Lj10/u;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v12, v2}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lc20/a;->j:Lj10/u;

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    const-string v2, "SHA1"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lc20/a;->a:Lj10/u;

    .line 138
    .line 139
    move-object/from16 v20, v5

    .line 140
    .line 141
    const-string v5, "MD4"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lc20/a;->c:Lj10/u;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lc20/a;->b:Lj10/u;

    .line 152
    .line 153
    move-object/from16 v21, v12

    .line 154
    .line 155
    const-string v12, "MD5"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v12, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lc20/a;->k:Lj10/u;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ld20/b;->a0:Lj10/u;

    .line 166
    .line 167
    move-object/from16 v22, v11

    .line 168
    .line 169
    const-string v11, "MD2"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v11, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ld20/b;->b0:Lj10/u;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v5, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ld20/b;->c0:Lj10/u;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v12, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ld20/b;->d0:Lj10/u;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ld20/b;->m0:Lj10/u;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ld20/b;->j0:Lj10/u;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v6, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ld20/b;->k0:Lj10/u;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v7, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Ld20/b;->l0:Lj10/u;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v8, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ld20/b;->n0:Lj10/u;

    .line 210
    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    const-string v12, "SHA512(224)"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v12, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ld20/b;->o0:Lj10/u;

    .line 219
    .line 220
    const-string v12, "SHA512(256)"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v12, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3, v9, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14, v10, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v22

    .line 232
    .line 233
    invoke-virtual {v0, v15, v1, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v12, v18

    .line 237
    .line 238
    move-object/from16 v3, v21

    .line 239
    .line 240
    invoke-virtual {v0, v12, v3, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v12, Ln10/e;->c4:Lj10/u;

    .line 244
    .line 245
    const-string v14, "RSAPSS"

    .line 246
    .line 247
    const-string v15, "SHAKE128"

    .line 248
    .line 249
    invoke-virtual {v0, v12, v15, v14}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Ln10/e;->d4:Lj10/u;

    .line 253
    .line 254
    const-string v14, "RSAPSS"

    .line 255
    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    const-string v5, "SHAKE256"

    .line 259
    .line 260
    invoke-virtual {v0, v12, v5, v14}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v12, Lg20/a;->g:Lj10/u;

    .line 264
    .line 265
    const-string v14, "RIPEMD128"

    .line 266
    .line 267
    invoke-virtual {v0, v12, v14, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Lg20/a;->f:Lj10/u;

    .line 271
    .line 272
    const-string v14, "RIPEMD160"

    .line 273
    .line 274
    invoke-virtual {v0, v12, v14, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Lg20/a;->h:Lj10/u;

    .line 278
    .line 279
    move-object/from16 v21, v11

    .line 280
    .line 281
    const-string v11, "RIPEMD256"

    .line 282
    .line 283
    invoke-virtual {v0, v12, v11, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v11, Lm20/a;->i:Lj10/u;

    .line 287
    .line 288
    move-object/from16 v12, v19

    .line 289
    .line 290
    invoke-virtual {v0, v11, v2, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v11, Lm20/a;->m:Lj10/u;

    .line 294
    .line 295
    invoke-virtual {v0, v11, v4, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lm20/a;->n:Lj10/u;

    .line 299
    .line 300
    invoke-virtual {v0, v11, v6, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v11, Lm20/a;->o:Lj10/u;

    .line 304
    .line 305
    invoke-virtual {v0, v11, v7, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v11, Lm20/a;->p:Lj10/u;

    .line 309
    .line 310
    invoke-virtual {v0, v11, v8, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Ln10/e;->e4:Lj10/u;

    .line 314
    .line 315
    invoke-virtual {v0, v11, v15, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v11, Ln10/e;->f4:Lj10/u;

    .line 319
    .line 320
    invoke-virtual {v0, v11, v5, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v11, Lm20/a;->V:Lj10/u;

    .line 324
    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    move-object/from16 v5, v20

    .line 328
    .line 329
    invoke-virtual {v0, v11, v2, v5}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v11, Lp10/a;->s:Lj10/u;

    .line 333
    .line 334
    invoke-virtual {v0, v11, v2, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v11, Lp10/a;->t:Lj10/u;

    .line 338
    .line 339
    invoke-virtual {v0, v11, v4, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v11, Lp10/a;->u:Lj10/u;

    .line 343
    .line 344
    invoke-virtual {v0, v11, v6, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v11, Lp10/a;->v:Lj10/u;

    .line 348
    .line 349
    invoke-virtual {v0, v11, v7, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lp10/a;->w:Lj10/u;

    .line 353
    .line 354
    invoke-virtual {v0, v11, v8, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v11, Lp10/a;->l:Lj10/u;

    .line 358
    .line 359
    invoke-virtual {v0, v11, v2, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v11, Lp10/a;->m:Lj10/u;

    .line 363
    .line 364
    invoke-virtual {v0, v11, v6, v13}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v11, Lp10/a;->n:Lj10/u;

    .line 368
    .line 369
    const-string v12, "RSAandMGF1"

    .line 370
    .line 371
    invoke-virtual {v0, v11, v2, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v11, Lp10/a;->o:Lj10/u;

    .line 375
    .line 376
    invoke-virtual {v0, v11, v6, v12}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v11, Ll10/a;->d:Lj10/u;

    .line 380
    .line 381
    move-object/from16 v20, v15

    .line 382
    .line 383
    const-string v15, "PLAIN-ECDSA"

    .line 384
    .line 385
    invoke-virtual {v0, v11, v2, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v11, Ll10/a;->e:Lj10/u;

    .line 389
    .line 390
    invoke-virtual {v0, v11, v4, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v11, Ll10/a;->f:Lj10/u;

    .line 394
    .line 395
    invoke-virtual {v0, v11, v6, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v11, Ll10/a;->g:Lj10/u;

    .line 399
    .line 400
    invoke-virtual {v0, v11, v7, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v11, Ll10/a;->h:Lj10/u;

    .line 404
    .line 405
    invoke-virtual {v0, v11, v8, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v11, Ll10/a;->i:Lj10/u;

    .line 409
    .line 410
    invoke-virtual {v0, v11, v14, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v11, Ll10/a;->j:Lj10/u;

    .line 414
    .line 415
    invoke-virtual {v0, v11, v9, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v11, Ll10/a;->k:Lj10/u;

    .line 419
    .line 420
    invoke-virtual {v0, v11, v10, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v11, Ll10/a;->l:Lj10/u;

    .line 424
    .line 425
    invoke-virtual {v0, v11, v1, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v11, Ll10/a;->m:Lj10/u;

    .line 429
    .line 430
    invoke-virtual {v0, v11, v3, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v11, Lt10/a;->f0:Lj10/u;

    .line 434
    .line 435
    const-string v15, "SM2"

    .line 436
    .line 437
    invoke-virtual {v0, v11, v6, v15}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v11, Lt10/a;->d0:Lj10/u;

    .line 441
    .line 442
    const-string v15, "SM3"

    .line 443
    .line 444
    move-object/from16 v22, v14

    .line 445
    .line 446
    const-string v14, "SM2"

    .line 447
    .line 448
    invoke-virtual {v0, v11, v15, v14}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v11, Lk10/a;->u:Lj10/u;

    .line 452
    .line 453
    const-string v14, "SPHINCS256"

    .line 454
    .line 455
    invoke-virtual {v0, v11, v8, v14}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v11, Lk10/a;->v:Lj10/u;

    .line 459
    .line 460
    const-string v14, "SPHINCS256"

    .line 461
    .line 462
    invoke-virtual {v0, v11, v3, v14}, Lr20/p;->b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v11, Lm20/a;->U:Lj10/u;

    .line 466
    .line 467
    move-object/from16 v14, v17

    .line 468
    .line 469
    invoke-interface {v14, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v5, Ld20/b;->J:Lj10/u;

    .line 473
    .line 474
    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v5, Lg20/a;->e:Lj10/u;

    .line 478
    .line 479
    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object v5, Ll20/b0;->v3:Lj10/u;

    .line 483
    .line 484
    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v5, Ld20/b;->i0:Lj10/u;

    .line 488
    .line 489
    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v5, Lo10/a;->l:Lj10/u;

    .line 493
    .line 494
    const-string v11, "GOST3410"

    .line 495
    .line 496
    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v5, Lo10/a;->m:Lj10/u;

    .line 500
    .line 501
    const-string v12, "ECGOST3410"

    .line 502
    .line 503
    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v5, Lj10/u;

    .line 507
    .line 508
    const-string v13, "1.3.6.1.4.1.5849.1.6.2"

    .line 509
    .line 510
    invoke-direct {v5, v13}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v5, Lj10/u;

    .line 517
    .line 518
    const-string v13, "1.3.6.1.4.1.5849.1.1.5"

    .line 519
    .line 520
    invoke-direct {v5, v13}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v5, Le20/a;->g:Lj10/u;

    .line 527
    .line 528
    const-string v13, "ECGOST3410-2012-256"

    .line 529
    .line 530
    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v5, Le20/a;->h:Lj10/u;

    .line 534
    .line 535
    const-string v13, "ECGOST3410-2012-512"

    .line 536
    .line 537
    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v5, Lo10/a;->o:Lj10/u;

    .line 541
    .line 542
    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v5, Lo10/a;->n:Lj10/u;

    .line 546
    .line 547
    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v5, Le20/a;->i:Lj10/u;

    .line 551
    .line 552
    const-string v11, "ECGOST3410-2012-256"

    .line 553
    .line 554
    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object v5, Le20/a;->j:Lj10/u;

    .line 558
    .line 559
    const-string v11, "ECGOST3410-2012-512"

    .line 560
    .line 561
    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v5, Ld20/b;->I0:Lj10/u;

    .line 565
    .line 566
    move-object/from16 v11, v16

    .line 567
    .line 568
    move-object/from16 v12, v21

    .line 569
    .line 570
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v5, Ld20/b;->J0:Lj10/u;

    .line 574
    .line 575
    move-object/from16 v12, v18

    .line 576
    .line 577
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v5, Ld20/b;->K0:Lj10/u;

    .line 581
    .line 582
    move-object/from16 v12, v23

    .line 583
    .line 584
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v5, Lc20/a;->i:Lj10/u;

    .line 588
    .line 589
    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v2, Lz10/a;->f:Lj10/u;

    .line 593
    .line 594
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v2, Lz10/a;->c:Lj10/u;

    .line 598
    .line 599
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v2, Lz10/a;->d:Lj10/u;

    .line 603
    .line 604
    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v2, Lz10/a;->e:Lj10/u;

    .line 608
    .line 609
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v2, Lz10/a;->g:Lj10/u;

    .line 613
    .line 614
    const-string v4, "SHA512(224)"

    .line 615
    .line 616
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v2, Lz10/a;->h:Lj10/u;

    .line 620
    .line 621
    const-string v4, "SHA512(256)"

    .line 622
    .line 623
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object v2, Lz10/a;->m:Lj10/u;

    .line 627
    .line 628
    move-object/from16 v4, v20

    .line 629
    .line 630
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v2, Lz10/a;->n:Lj10/u;

    .line 634
    .line 635
    move-object/from16 v4, v19

    .line 636
    .line 637
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v2, Lz10/a;->i:Lj10/u;

    .line 641
    .line 642
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object v2, Lz10/a;->j:Lj10/u;

    .line 646
    .line 647
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v2, Lz10/a;->k:Lj10/u;

    .line 651
    .line 652
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v1, Lz10/a;->l:Lj10/u;

    .line 656
    .line 657
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v1, Lg20/a;->c:Lj10/u;

    .line 661
    .line 662
    const-string v2, "RIPEMD128"

    .line 663
    .line 664
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object v1, Lg20/a;->b:Lj10/u;

    .line 668
    .line 669
    move-object/from16 v2, v22

    .line 670
    .line 671
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v1, Lg20/a;->d:Lj10/u;

    .line 675
    .line 676
    const-string v2, "RIPEMD256"

    .line 677
    .line 678
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v1, Lo10/a;->b:Lj10/u;

    .line 682
    .line 683
    const-string v2, "GOST3411"

    .line 684
    .line 685
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v1, Lj10/u;

    .line 689
    .line 690
    const-string v2, "1.3.6.1.4.1.5849.1.2.1"

    .line 691
    .line 692
    invoke-direct {v1, v2}, Lj10/u;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v2, "GOST3411"

    .line 696
    .line 697
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v1, Le20/a;->c:Lj10/u;

    .line 701
    .line 702
    const-string v2, "GOST3411-2012-256"

    .line 703
    .line 704
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v1, Le20/a;->d:Lj10/u;

    .line 708
    .line 709
    const-string v2, "GOST3411-2012-512"

    .line 710
    .line 711
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v1, Lt10/a;->b0:Lj10/u;

    .line 715
    .line 716
    const-string v2, "SM3"

    .line 717
    .line 718
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-void
.end method


# virtual methods
.method public a(Ll20/a;Ll20/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ll20/a;->m()Lj10/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lq10/a;->d:Lj10/u;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj10/y;->u(Lj10/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Ed25519"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lq10/a;->e:Lj10/u;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lj10/y;->u(Lj10/y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "Ed448"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Ld20/b;->N1:Lj10/u;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lj10/y;->u(Lj10/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p1, "LMS"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lr20/p;->c(Lj10/u;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lj10/u;->F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "with"

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lr20/p;->d(Lj10/u;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lr20/p;->c(Lj10/u;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lr20/p;->d(Lj10/u;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b(Lj10/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lr20/p;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lj10/u;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj10/u;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lj10/u;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/p;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj10/u;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
