.class Lcom/itextpdf/io/font/WoffConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/WoffConverter$TableDirectory;
    }
.end annotation


# static fields
.field private static final woffSignature:J = 0x774f4646L


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

.method private static bytesToUInt([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
.end method

.method private static bytesToUShort([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static convert([B)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUInt([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v4, 0x774f4646

    .line 9
    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {v0, v4}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUInt([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    array-length v7, v0

    .line 28
    int-to-long v7, v7

    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-nez v5, :cond_f

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v6, v5, [B

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-static {v0, v7, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    invoke-static {v0, v8}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUShort([BI)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_e

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    invoke-static {v0, v8}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUInt([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    long-to-int v11, v9

    .line 56
    new-array v11, v11, [B

    .line 57
    .line 58
    invoke-static {v3, v1, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1, v11, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUShort([BI)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v5, v1

    .line 69
    :goto_0
    const/16 v6, 0x11

    .line 70
    .line 71
    if-ge v5, v6, :cond_1

    .line 72
    .line 73
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    int-to-double v14, v5

    .line 76
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    double-to-int v6, v12

    .line 81
    if-le v6, v3, :cond_0

    .line 82
    .line 83
    mul-int/2addr v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v5, -0x1

    .line 89
    move v6, v5

    .line 90
    :goto_1
    if-ltz v5, :cond_d

    .line 91
    .line 92
    shr-int/lit8 v12, v6, 0x8

    .line 93
    .line 94
    int-to-byte v12, v12

    .line 95
    const/4 v13, 0x6

    .line 96
    aput-byte v12, v11, v13

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    int-to-byte v13, v6

    .line 100
    aput-byte v13, v11, v12

    .line 101
    .line 102
    shr-int/lit8 v12, v5, 0x8

    .line 103
    .line 104
    int-to-byte v12, v12

    .line 105
    aput-byte v12, v11, v4

    .line 106
    .line 107
    int-to-byte v4, v5

    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    aput-byte v4, v11, v5

    .line 111
    .line 112
    mul-int/lit8 v4, v3, 0x10

    .line 113
    .line 114
    sub-int/2addr v4, v6

    .line 115
    shr-int/lit8 v5, v4, 0x8

    .line 116
    .line 117
    int-to-byte v5, v5

    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    aput-byte v5, v11, v6

    .line 121
    .line 122
    int-to-byte v4, v4

    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    aput-byte v4, v11, v5

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x2c

    .line 133
    .line 134
    move v6, v1

    .line 135
    move v12, v7

    .line 136
    :goto_2
    if-ge v6, v3, :cond_3

    .line 137
    .line 138
    new-instance v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct {v13, v14}, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;-><init>(Lcom/itextpdf/io/font/WoffConverter$1;)V

    .line 142
    .line 143
    .line 144
    iget-object v14, v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->tag:[B

    .line 145
    .line 146
    invoke-static {v0, v5, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v14, v5, 0x4

    .line 150
    .line 151
    invoke-static {v0, v14}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUInt([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    iput-wide v14, v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->offset:J

    .line 156
    .line 157
    add-int/lit8 v7, v5, 0x8

    .line 158
    .line 159
    const-wide/16 v16, 0x4

    .line 160
    .line 161
    rem-long v14, v14, v16

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    cmp-long v14, v14, v16

    .line 166
    .line 167
    if-nez v14, :cond_2

    .line 168
    .line 169
    invoke-static {v0, v7}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUInt([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    iput-wide v14, v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->compLength:J

    .line 174
    .line 175
    add-int/lit8 v7, v5, 0xc

    .line 176
    .line 177
    iget-object v14, v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origLength:[B

    .line 178
    .line 179
    invoke-static {v0, v7, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origLength:[B

    .line 183
    .line 184
    invoke-static {v7, v1}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUInt([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    iput-wide v14, v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origLengthVal:J

    .line 189
    .line 190
    add-int/lit8 v7, v5, 0x10

    .line 191
    .line 192
    iget-object v14, v13, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origChecksum:[B

    .line 193
    .line 194
    invoke-static {v0, v7, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x14

    .line 198
    .line 199
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x10

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    const/16 v7, 0xc

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v7, 0xc

    .line 220
    .line 221
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;

    .line 232
    .line 233
    iget-object v6, v5, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->tag:[B

    .line 234
    .line 235
    invoke-static {v6, v1, v11, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v7, 0x4

    .line 239
    .line 240
    iget-object v13, v5, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origChecksum:[B

    .line 241
    .line 242
    invoke-static {v13, v1, v11, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v7, 0x8

    .line 246
    .line 247
    shr-int/lit8 v13, v12, 0x18

    .line 248
    .line 249
    int-to-byte v13, v13

    .line 250
    aput-byte v13, v11, v6

    .line 251
    .line 252
    add-int/lit8 v6, v7, 0x9

    .line 253
    .line 254
    shr-int/lit8 v13, v12, 0x10

    .line 255
    .line 256
    int-to-byte v13, v13

    .line 257
    aput-byte v13, v11, v6

    .line 258
    .line 259
    add-int/lit8 v6, v7, 0xa

    .line 260
    .line 261
    shr-int/lit8 v13, v12, 0x8

    .line 262
    .line 263
    int-to-byte v13, v13

    .line 264
    aput-byte v13, v11, v6

    .line 265
    .line 266
    add-int/lit8 v6, v7, 0xb

    .line 267
    .line 268
    int-to-byte v13, v12

    .line 269
    aput-byte v13, v11, v6

    .line 270
    .line 271
    add-int/lit8 v6, v7, 0xc

    .line 272
    .line 273
    iget-object v13, v5, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origLength:[B

    .line 274
    .line 275
    invoke-static {v13, v1, v11, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    add-int/2addr v7, v8

    .line 279
    iput v12, v5, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->outOffset:I

    .line 280
    .line 281
    iget-wide v5, v5, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origLengthVal:J

    .line 282
    .line 283
    long-to-int v5, v5

    .line 284
    add-int/2addr v12, v5

    .line 285
    rem-int/lit8 v5, v12, 0x4

    .line 286
    .line 287
    if-eqz v5, :cond_4

    .line 288
    .line 289
    rsub-int/lit8 v5, v5, 0x4

    .line 290
    .line 291
    add-int/2addr v12, v5

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    int-to-long v2, v12

    .line 294
    cmp-long v2, v2, v9

    .line 295
    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;

    .line 313
    .line 314
    iget-wide v4, v3, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->compLength:J

    .line 315
    .line 316
    long-to-int v6, v4

    .line 317
    new-array v6, v6, [B

    .line 318
    .line 319
    iget-wide v7, v3, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->offset:J

    .line 320
    .line 321
    long-to-int v7, v7

    .line 322
    long-to-int v4, v4

    .line 323
    invoke-static {v0, v7, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iget-wide v4, v3, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->origLengthVal:J

    .line 327
    .line 328
    long-to-int v7, v4

    .line 329
    iget-wide v8, v3, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->compLength:J

    .line 330
    .line 331
    cmp-long v10, v8, v4

    .line 332
    .line 333
    if-gtz v10, :cond_a

    .line 334
    .line 335
    cmp-long v4, v8, v4

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 340
    .line 341
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 345
    .line 346
    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    .line 348
    .line 349
    new-array v6, v7, [B

    .line 350
    .line 351
    move v4, v1

    .line 352
    :goto_5
    sub-int v8, v7, v4

    .line 353
    .line 354
    if-lez v8, :cond_7

    .line 355
    .line 356
    invoke-virtual {v5, v6, v4, v8}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ltz v8, :cond_6

    .line 361
    .line 362
    add-int/2addr v4, v8

    .line 363
    goto :goto_5

    .line 364
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_7
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->read()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-gez v4, :cond_8

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_9
    :goto_6
    iget v3, v3, Lcom/itextpdf/io/font/WoffConverter$TableDirectory;->outOffset:I

    .line 384
    .line 385
    invoke-static {v6, v1, v11, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_b
    return-object v11

    .line 396
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public static isWoffFont([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/WoffConverter;->bytesToUInt([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/32 v3, 0x774f4646

    .line 7
    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
