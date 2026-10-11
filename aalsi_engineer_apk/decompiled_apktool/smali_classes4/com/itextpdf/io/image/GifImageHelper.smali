.class public final Lcom/itextpdf/io/image/GifImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/image/GifImageHelper$GifParameters;
    }
.end annotation


# static fields
.field static final MAX_STACK_SIZE:I = 0x1000


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

.method private static decodeImageData(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->iw:I

    .line 4
    .line 5
    iget v2, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->ih:I

    .line 6
    .line 7
    mul-int v3, v1, v2

    .line 8
    .line 9
    iget-object v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->prefix:[S

    .line 10
    .line 11
    const/16 v5, 0x1000

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-array v4, v5, [S

    .line 16
    .line 17
    iput-object v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->prefix:[S

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->suffix:[B

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-array v4, v5, [B

    .line 24
    .line 25
    iput-object v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->suffix:[B

    .line 26
    .line 27
    :cond_1
    iget-object v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelStack:[B

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x1001

    .line 32
    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    iput-object v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelStack:[B

    .line 36
    .line 37
    :cond_2
    iget v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_bpc:I

    .line 38
    .line 39
    mul-int/2addr v1, v4

    .line 40
    add-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    div-int/2addr v1, v4

    .line 45
    iput v1, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_line_stride:I

    .line 46
    .line 47
    mul-int/2addr v1, v2

    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iput-object v1, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_out:[B

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->interlace:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    shl-int v6, v2, v1

    .line 66
    .line 67
    add-int/lit8 v7, v6, 0x1

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x2

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    shl-int v9, v2, v1

    .line 73
    .line 74
    sub-int/2addr v9, v2

    .line 75
    const/4 v10, 0x0

    .line 76
    move v11, v10

    .line 77
    :goto_1
    if-ge v11, v6, :cond_4

    .line 78
    .line 79
    iget-object v12, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->prefix:[S

    .line 80
    .line 81
    aput-short v10, v12, v11

    .line 82
    .line 83
    iget-object v12, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->suffix:[B

    .line 84
    .line 85
    int-to-byte v13, v11

    .line 86
    aput-byte v13, v12, v11

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v15, v1

    .line 92
    move/from16 v22, v2

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    move v12, v10

    .line 97
    move v13, v12

    .line 98
    move v14, v13

    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    move/from16 v18, v16

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    move/from16 v21, v19

    .line 106
    .line 107
    move/from16 v23, v21

    .line 108
    .line 109
    move/from16 v24, v23

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    move v10, v8

    .line 113
    :goto_2
    if-ge v12, v3, :cond_17

    .line 114
    .line 115
    if-nez v13, :cond_f

    .line 116
    .line 117
    if-ge v14, v15, :cond_7

    .line 118
    .line 119
    if-nez v18, :cond_6

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/GifImageHelper;->readBlock(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-gtz v18, :cond_5

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_5
    const/16 v19, 0x0

    .line 130
    .line 131
    :cond_6
    iget-object v11, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->block:[B

    .line 132
    .line 133
    aget-byte v11, v11, v19

    .line 134
    .line 135
    and-int/lit16 v11, v11, 0xff

    .line 136
    .line 137
    shl-int/2addr v11, v14

    .line 138
    add-int v16, v16, v11

    .line 139
    .line 140
    add-int/lit8 v14, v14, 0x8

    .line 141
    .line 142
    add-int/lit8 v19, v19, 0x1

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    add-int/lit8 v18, v18, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v11, -0x1

    .line 149
    and-int v2, v16, v17

    .line 150
    .line 151
    shr-int v16, v16, v15

    .line 152
    .line 153
    sub-int/2addr v14, v15

    .line 154
    if-gt v2, v10, :cond_17

    .line 155
    .line 156
    if-ne v2, v7, :cond_8

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_8
    if-ne v2, v6, :cond_9

    .line 161
    .line 162
    move v15, v1

    .line 163
    move v10, v8

    .line 164
    move/from16 v17, v9

    .line 165
    .line 166
    move v5, v11

    .line 167
    :goto_3
    const/4 v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    if-ne v5, v11, :cond_a

    .line 170
    .line 171
    iget-object v5, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelStack:[B

    .line 172
    .line 173
    add-int/lit8 v11, v13, 0x1

    .line 174
    .line 175
    move/from16 v25, v1

    .line 176
    .line 177
    iget-object v1, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->suffix:[B

    .line 178
    .line 179
    aget-byte v1, v1, v2

    .line 180
    .line 181
    aput-byte v1, v5, v13

    .line 182
    .line 183
    move v5, v2

    .line 184
    move/from16 v21, v5

    .line 185
    .line 186
    move v13, v11

    .line 187
    move/from16 v1, v25

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    move/from16 v25, v1

    .line 191
    .line 192
    if-ne v2, v10, :cond_b

    .line 193
    .line 194
    iget-object v1, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelStack:[B

    .line 195
    .line 196
    add-int/lit8 v11, v13, 0x1

    .line 197
    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    move/from16 v2, v21

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v1, v13

    .line 204
    .line 205
    move v1, v5

    .line 206
    move v13, v11

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move/from16 v26, v2

    .line 209
    .line 210
    move/from16 v1, v26

    .line 211
    .line 212
    :goto_4
    if-le v1, v6, :cond_c

    .line 213
    .line 214
    iget-object v2, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelStack:[B

    .line 215
    .line 216
    add-int/lit8 v11, v13, 0x1

    .line 217
    .line 218
    move/from16 v21, v3

    .line 219
    .line 220
    iget-object v3, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->suffix:[B

    .line 221
    .line 222
    aget-byte v3, v3, v1

    .line 223
    .line 224
    aput-byte v3, v2, v13

    .line 225
    .line 226
    iget-object v2, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->prefix:[S

    .line 227
    .line 228
    aget-short v1, v2, v1

    .line 229
    .line 230
    move v13, v11

    .line 231
    move/from16 v3, v21

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move/from16 v21, v3

    .line 235
    .line 236
    iget-object v2, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->suffix:[B

    .line 237
    .line 238
    aget-byte v1, v2, v1

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0xff

    .line 241
    .line 242
    const/16 v3, 0x1000

    .line 243
    .line 244
    if-lt v10, v3, :cond_d

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_d
    iget-object v3, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelStack:[B

    .line 249
    .line 250
    add-int/lit8 v11, v13, 0x1

    .line 251
    .line 252
    move/from16 v27, v6

    .line 253
    .line 254
    int-to-byte v6, v1

    .line 255
    aput-byte v6, v3, v13

    .line 256
    .line 257
    iget-object v3, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->prefix:[S

    .line 258
    .line 259
    int-to-short v5, v5

    .line 260
    aput-short v5, v3, v10

    .line 261
    .line 262
    aput-byte v6, v2, v10

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    and-int v2, v10, v17

    .line 267
    .line 268
    const/16 v3, 0x1000

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    if-ge v10, v3, :cond_e

    .line 273
    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    add-int v17, v17, v10

    .line 277
    .line 278
    :cond_e
    move v13, v11

    .line 279
    move/from16 v5, v26

    .line 280
    .line 281
    :goto_5
    const/4 v2, -0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    move/from16 v25, v1

    .line 284
    .line 285
    move/from16 v27, v6

    .line 286
    .line 287
    move/from16 v2, v21

    .line 288
    .line 289
    move/from16 v21, v3

    .line 290
    .line 291
    const/16 v3, 0x1000

    .line 292
    .line 293
    move v1, v2

    .line 294
    goto :goto_5

    .line 295
    :goto_6
    add-int/2addr v13, v2

    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    iget-object v6, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelStack:[B

    .line 299
    .line 300
    aget-byte v6, v6, v13

    .line 301
    .line 302
    move/from16 v11, v23

    .line 303
    .line 304
    move/from16 v2, v24

    .line 305
    .line 306
    invoke-static {v2, v11, v6, v0}, Lcom/itextpdf/io/image/GifImageHelper;->setPixel(IIILcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    iget v6, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->iw:I

    .line 312
    .line 313
    if-lt v2, v6, :cond_16

    .line 314
    .line 315
    add-int v2, v11, v4

    .line 316
    .line 317
    iget v6, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->ih:I

    .line 318
    .line 319
    if-lt v2, v6, :cond_15

    .line 320
    .line 321
    iget-boolean v2, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->interlace:Z

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    :cond_10
    add-int/lit8 v2, v22, 0x1

    .line 328
    .line 329
    const/4 v6, 0x4

    .line 330
    const/4 v11, 0x2

    .line 331
    if-eq v2, v11, :cond_13

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    if-eq v2, v4, :cond_12

    .line 335
    .line 336
    if-eq v2, v6, :cond_11

    .line 337
    .line 338
    iget v4, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->ih:I

    .line 339
    .line 340
    add-int/lit8 v4, v4, -0x1

    .line 341
    .line 342
    move v6, v4

    .line 343
    const/4 v4, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_11
    move v4, v11

    .line 346
    move/from16 v6, v20

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    move v4, v6

    .line 350
    move v6, v11

    .line 351
    :cond_13
    :goto_7
    iget v11, v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->ih:I

    .line 352
    .line 353
    move/from16 v22, v2

    .line 354
    .line 355
    if-ge v6, v11, :cond_10

    .line 356
    .line 357
    move/from16 v23, v6

    .line 358
    .line 359
    move/from16 v2, v20

    .line 360
    .line 361
    move/from16 v3, v21

    .line 362
    .line 363
    move/from16 v6, v27

    .line 364
    .line 365
    :goto_8
    const/16 v24, 0x0

    .line 366
    .line 367
    :goto_9
    move/from16 v21, v1

    .line 368
    .line 369
    move/from16 v1, v25

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_14
    const/16 v20, 0x1

    .line 374
    .line 375
    add-int/lit8 v23, v6, -0x1

    .line 376
    .line 377
    move/from16 v2, v20

    .line 378
    .line 379
    move/from16 v3, v21

    .line 380
    .line 381
    move/from16 v6, v27

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_15
    move/from16 v23, v2

    .line 386
    .line 387
    move/from16 v3, v21

    .line 388
    .line 389
    move/from16 v6, v27

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_16
    move/from16 v24, v2

    .line 394
    .line 395
    move/from16 v23, v11

    .line 396
    .line 397
    move/from16 v3, v21

    .line 398
    .line 399
    move/from16 v6, v27

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_17
    :goto_a
    const/4 v2, 0x0

    .line 404
    :goto_b
    return v2
.end method

.method private static newBpc(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_0
    return v1

    :cond_1
    return p0
.end method

.method private static process(Ljava/io/InputStream;Lcom/itextpdf/io/image/GifImageHelper$GifParameters;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p0, p1, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/io/image/GifImageHelper;->readHeader(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/itextpdf/io/image/GifImageHelper;->readContents(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;I)V

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->currentFrame:I

    .line 10
    .line 11
    if-le p0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 15
    .line 16
    const-string p1, "Cannot find frame number {0} (zero-based)"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static processImage(Lcom/itextpdf/io/image/GifImageData;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/GifImageHelper;->processImage(Lcom/itextpdf/io/image/GifImageData;I)V

    return-void
.end method

.method public static processImage(Lcom/itextpdf/io/image/GifImageData;I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;

    invoke-direct {v0, p0}, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;-><init>(Lcom/itextpdf/io/image/GifImageData;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/GifImageData;->getData()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/image/GifImageData;->loadData()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/itextpdf/io/image/GifImageData;->getData()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v1, v0, p1}, Lcom/itextpdf/io/image/GifImageHelper;->process(Ljava/io/InputStream;Lcom/itextpdf/io/image/GifImageHelper$GifParameters;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string v0, "GIF image exception."

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static readBlock(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->blockSize:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->blockSize:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->block:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->blockSize:I

    .line 24
    .line 25
    return v0
.end method

.method private static readColorTable(ILcom/itextpdf/io/image/GifImageHelper$GifParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p0

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->newBpc(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    shl-int p0, v0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    iget-object p1, p1, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0, v1}, Lcom/itextpdf/io/util/StreamUtil;->readFully(Ljava/io/InputStream;[BII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static readContents(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->currentFrame:I

    .line 3
    .line 4
    :goto_0
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readFrame(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->currentFrame:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->currentFrame:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0xf9

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->skip(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readBlock(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->skip(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readGraphicControlExt(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-void
.end method

.method private static readFrame(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->ix:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->iy:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->iw:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->ih:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit16 v3, v2, 0x80

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    iput-boolean v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->lctFlag:Z

    .line 43
    .line 44
    and-int/lit8 v3, v2, 0x40

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    iput-boolean v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->interlace:Z

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x7

    .line 54
    .line 55
    shl-int v3, v1, v2

    .line 56
    .line 57
    iput v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->lctSize:I

    .line 58
    .line 59
    iget v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_gbpc:I

    .line 60
    .line 61
    invoke-static {v3}, Lcom/itextpdf/io/image/GifImageHelper;->newBpc(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_bpc:I

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->lctFlag:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    add-int/2addr v2, v5

    .line 72
    invoke-static {v2, p0}, Lcom/itextpdf/io/image/GifImageHelper;->readColorTable(ILcom/itextpdf/io/image/GifImageHelper$GifParameters;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_curr_table:[B

    .line 77
    .line 78
    invoke-static {v2}, Lcom/itextpdf/io/image/GifImageHelper;->newBpc(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_bpc:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_global_table:[B

    .line 86
    .line 87
    iput-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_curr_table:[B

    .line 88
    .line 89
    :goto_2
    iget-boolean v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transparency:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transIndex:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_curr_table:[B

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    div-int/2addr v3, v0

    .line 99
    if-lt v2, v3, :cond_3

    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transparency:Z

    .line 102
    .line 103
    :cond_3
    iget-boolean v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transparency:Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_bpc:I

    .line 108
    .line 109
    if-ne v2, v5, :cond_4

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    new-array v2, v2, [B

    .line 114
    .line 115
    iget-object v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_curr_table:[B

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-static {v3, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_curr_table:[B

    .line 122
    .line 123
    iput v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_bpc:I

    .line 124
    .line 125
    :cond_4
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->decodeImageData(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->skip(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_curr_table:[B

    .line 135
    .line 136
    array-length v2, v2

    .line 137
    div-int/2addr v2, v0

    .line 138
    sub-int/2addr v2, v5

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_curr_table:[B

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v3, v6}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v6, 0x4

    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v7, "/Indexed"

    .line 154
    .line 155
    aput-object v7, v6, v4

    .line 156
    .line 157
    const-string v4, "/DeviceRGB"

    .line 158
    .line 159
    aput-object v4, v6, v5

    .line 160
    .line 161
    aput-object v2, v6, v1

    .line 162
    .line 163
    aput-object v3, v6, v0

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "ColorSpace"

    .line 171
    .line 172
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/itextpdf/io/image/RawImageData;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_out:[B

    .line 178
    .line 179
    sget-object v3, Lcom/itextpdf/io/image/ImageType;->GIF:Lcom/itextpdf/io/image/ImageType;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/io/image/RawImageData;-><init>([BLcom/itextpdf/io/image/ImageType;)V

    .line 182
    .line 183
    .line 184
    iget v8, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->iw:I

    .line 185
    .line 186
    iget v9, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->ih:I

    .line 187
    .line 188
    iget v11, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_bpc:I

    .line 189
    .line 190
    iget-object v12, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_out:[B

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    move-object v7, v1

    .line 194
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/RawImageHelper;->updateImageAttributes(Lcom/itextpdf/io/image/RawImageData;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->image:Lcom/itextpdf/io/image/GifImageData;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/GifImageData;->addFrame(Lcom/itextpdf/io/image/ImageData;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transparency:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget p0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transIndex:I

    .line 210
    .line 211
    filled-new-array {p0, p0}, [I

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1, p0}, Lcom/itextpdf/io/image/ImageData;->setTransparency([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception p0

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_3
    return-void

    .line 222
    :goto_4
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 223
    .line 224
    const-string v1, "GIF image exception."

    .line 225
    .line 226
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method private static readGraphicControlExt(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x1c

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->dispose:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->dispose:I

    .line 22
    .line 23
    :cond_0
    and-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transparency:Z

    .line 29
    .line 30
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0xa

    .line 35
    .line 36
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->delay:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->transIndex:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static readHeader(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x6

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-char v2, v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "GIF8"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readLSD(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->gctFlag:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_gbpc:I

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/itextpdf/io/image/GifImageHelper;->readColorTable(ILcom/itextpdf/io/image/GifImageHelper$GifParameters;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_global_table:[B

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 54
    .line 55
    const-string v0, "GIF signature not found."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static readLSD(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->image:Lcom/itextpdf/io/image/GifImageData;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/GifImageData;->setLogicalWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->image:Lcom/itextpdf/io/image/GifImageData;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/GifImageData;->setLogicalHeight(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->gctFlag:Z

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_gbpc:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->bgIndex:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->pixelAspect:I

    .line 57
    .line 58
    return-void
.end method

.method private static readShort(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->input:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static setPixel(IIILcom/itextpdf/io/image/GifImageHelper$GifParameters;)V
    .locals 3

    .line 1
    iget v0, p3, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_bpc:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p3, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->iw:I

    .line 8
    .line 9
    mul-int/2addr v0, p1

    .line 10
    add-int/2addr p0, v0

    .line 11
    iget-object p1, p3, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_out:[B

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    aput-byte p2, p1, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p3, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_line_stride:I

    .line 18
    .line 19
    mul-int/2addr v2, p1

    .line 20
    div-int p1, v1, v0

    .line 21
    .line 22
    div-int p1, p0, p1

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    div-int p1, v1, v0

    .line 26
    .line 27
    rem-int/2addr p0, p1

    .line 28
    mul-int/2addr p0, v0

    .line 29
    sub-int/2addr v1, p0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    shl-int p0, p2, v1

    .line 32
    .line 33
    iget-object p1, p3, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->m_out:[B

    .line 34
    .line 35
    aget-byte p2, p1, v2

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    or-int/2addr p0, p2

    .line 39
    int-to-byte p0, p0

    .line 40
    aput-byte p0, p1, v2

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static skip(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/io/image/GifImageHelper;->readBlock(Lcom/itextpdf/io/image/GifImageHelper$GifParameters;)I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/itextpdf/io/image/GifImageHelper$GifParameters;->blockSize:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void
.end method
