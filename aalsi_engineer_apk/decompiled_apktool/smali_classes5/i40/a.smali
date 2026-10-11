.class public Li40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li40/a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li40/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Li40/a;->c:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Ld20/b;->K0:Lj10/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v4}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lc20/a;->i:Lj10/u;

    .line 42
    .line 43
    invoke-virtual {v3}, Lj10/u;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    invoke-static {v6}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lz10/a;->f:Lj10/u;

    .line 57
    .line 58
    invoke-virtual {v5}, Lj10/u;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0x1c

    .line 63
    .line 64
    invoke-static {v8}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lz10/a;->c:Lj10/u;

    .line 72
    .line 73
    invoke-virtual {v7}, Lj10/u;->F()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    invoke-static {v9}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v8, Lz10/a;->d:Lj10/u;

    .line 87
    .line 88
    invoke-virtual {v8}, Lj10/u;->F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v11, 0x30

    .line 93
    .line 94
    invoke-static {v11}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v10, Lz10/a;->e:Lj10/u;

    .line 102
    .line 103
    invoke-virtual {v10}, Lj10/u;->F()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v12, 0x40

    .line 108
    .line 109
    invoke-static {v12}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v11, Lg20/a;->c:Lj10/u;

    .line 117
    .line 118
    invoke-virtual {v11}, Lj10/u;->F()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v4}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lg20/a;->b:Lj10/u;

    .line 130
    .line 131
    invoke-virtual {v4}, Lj10/u;->F()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v6}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lg20/a;->d:Lj10/u;

    .line 143
    .line 144
    invoke-virtual {v6}, Lj10/u;->F()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v9}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v13, Lo10/a;->b:Lj10/u;

    .line 156
    .line 157
    invoke-virtual {v13}, Lj10/u;->F()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v9}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v14, Le20/a;->c:Lj10/u;

    .line 169
    .line 170
    invoke-virtual {v14}, Lj10/u;->F()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v9}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v12, Le20/a;->d:Lj10/u;

    .line 182
    .line 183
    invoke-virtual {v12}, Lj10/u;->F()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v16, 0x40

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v9, Lt10/a;->b0:Lj10/u;

    .line 197
    .line 198
    invoke-virtual {v9}, Lj10/u;->F()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    const/16 v16, 0x20

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "MD5"

    .line 218
    .line 219
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lj10/u;->F()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "SHA1"

    .line 227
    .line 228
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lj10/u;->F()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "SHA224"

    .line 236
    .line 237
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lj10/u;->F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v5, "SHA256"

    .line 245
    .line 246
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lj10/u;->F()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v7, "SHA384"

    .line 254
    .line 255
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lj10/u;->F()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v8, "SHA512"

    .line 263
    .line 264
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Ld20/b;->d0:Lj10/u;

    .line 268
    .line 269
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, Ld20/b;->m0:Lj10/u;

    .line 277
    .line 278
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Ld20/b;->j0:Lj10/u;

    .line 286
    .line 287
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Ld20/b;->k0:Lj10/u;

    .line 295
    .line 296
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Ld20/b;->l0:Lj10/u;

    .line 304
    .line 305
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lj10/u;->F()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "RIPEMD128"

    .line 317
    .line 318
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lj10/u;->F()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "RIPEMD160"

    .line 326
    .line 327
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lj10/u;->F()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "RIPEMD256"

    .line 335
    .line 336
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Lj10/u;->F()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "GOST3411"

    .line 344
    .line 345
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lj10/u;->F()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "GOST3411-2012-256"

    .line 353
    .line 354
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lj10/u;->F()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "GOST3411-2012-512"

    .line 362
    .line 363
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Lj10/u;->F()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "SM3"

    .line 371
    .line 372
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ln20/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln20/b;->f()Ll20/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/e;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "Certificate must have an ExtendedKeyUsage extension."

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v0, Ll20/j;->M:Lj10/u;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln20/b;->a(Lj10/u;)Ll20/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ll20/j;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ll20/j;->r()Lj10/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ll20/i;->m(Ljava/lang/Object;)Ll20/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ll20/p;->t:Ll20/p;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ll20/i;->n(Ll20/p;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ll20/i;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 53
    .line 54
    const-string v0, "ExtendedKeyUsage not solely time stamping."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 61
    .line 62
    const-string v0, "Certificate must have an ExtendedKeyUsage extension marked as critical."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
