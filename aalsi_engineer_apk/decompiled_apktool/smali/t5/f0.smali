.class public final Lt5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lo5/h$k;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lo5/h$k;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lt5/f0;->a:Ljava/util/List;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lt5/f0;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lt5/f0;->c:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lt5/f0;->d:I

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lt5/f0;->e:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lt5/f0;->f:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lt5/f0;->g:I

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lt5/f0;->h:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lt5/f0;->i:I

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lt5/f0;->j:I

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lt5/f0;->k:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lt5/f0;->l:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lt5/f0;->m:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lt5/f0;->n:F

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, Lt5/f0;->o:I

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lt5/f0;->p:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lt5/f0;->q:Lo5/h$k;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ln5/j0;)Lt5/f0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lt5/f0;->b(Ln5/j0;ZLo5/h$k;)Lt5/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ln5/j0;ZLo5/h$k;)Lt5/f0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ln5/j0;->c0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ln5/j0;->c0(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ln5/j0;->c0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v9, v5

    .line 46
    :goto_2
    if-ge v9, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v11, v10, 0x4

    .line 53
    .line 54
    add-int/2addr v7, v11

    .line 55
    invoke-virtual {v0, v10}, Ln5/j0;->c0(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Ln5/j0;->b0(I)V

    .line 65
    .line 66
    .line 67
    new-array v4, v7, [B

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v28, p2

    .line 74
    .line 75
    move v14, v6

    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    move/from16 v17, v16

    .line 80
    .line 81
    move/from16 v18, v17

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    move/from16 v20, v19

    .line 86
    .line 87
    move/from16 v21, v20

    .line 88
    .line 89
    move/from16 v22, v21

    .line 90
    .line 91
    move/from16 v23, v22

    .line 92
    .line 93
    move/from16 v24, v23

    .line 94
    .line 95
    move/from16 v26, v24

    .line 96
    .line 97
    move/from16 v25, v9

    .line 98
    .line 99
    move-object/from16 v27, v10

    .line 100
    .line 101
    move v6, v5

    .line 102
    move v9, v6

    .line 103
    :goto_3
    if-ge v6, v3, :cond_9

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/lit8 v10, v10, 0x3f

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move v13, v5

    .line 116
    move-object/from16 v12, v28

    .line 117
    .line 118
    :goto_4
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v8, Lo5/h;->a:[B

    .line 125
    .line 126
    move/from16 v29, v3

    .line 127
    .line 128
    array-length v3, v8

    .line 129
    invoke-static {v8, v5, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    array-length v3, v8

    .line 133
    add-int/2addr v9, v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->f()[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v3, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x20

    .line 146
    .line 147
    if-ne v10, v3, :cond_3

    .line 148
    .line 149
    if-nez v13, :cond_3

    .line 150
    .line 151
    add-int v3, v9, v1

    .line 152
    .line 153
    invoke-static {v4, v9, v3}, Lo5/h;->y([BII)Lo5/h$k;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move v8, v5

    .line 158
    move/from16 v36, v11

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    const/16 v3, 0x21

    .line 163
    .line 164
    if-ne v10, v3, :cond_5

    .line 165
    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    add-int v3, v9, v1

    .line 169
    .line 170
    invoke-static {v4, v9, v3, v12}, Lo5/h;->u([BIILo5/h$k;)Lo5/h$h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v8, v3, Lo5/h$h;->b:I

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    add-int/2addr v8, v14

    .line 178
    iget v15, v3, Lo5/h$h;->h:I

    .line 179
    .line 180
    iget v14, v3, Lo5/h$h;->i:I

    .line 181
    .line 182
    iget v5, v3, Lo5/h$h;->j:I

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    iget v5, v3, Lo5/h$h;->k:I

    .line 187
    .line 188
    move/from16 v17, v5

    .line 189
    .line 190
    iget v5, v3, Lo5/h$h;->e:I

    .line 191
    .line 192
    add-int/lit8 v19, v5, 0x8

    .line 193
    .line 194
    iget v5, v3, Lo5/h$h;->f:I

    .line 195
    .line 196
    add-int/lit8 v20, v5, 0x8

    .line 197
    .line 198
    iget v5, v3, Lo5/h$h;->n:I

    .line 199
    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    iget v5, v3, Lo5/h$h;->o:I

    .line 203
    .line 204
    move/from16 v21, v5

    .line 205
    .line 206
    iget v5, v3, Lo5/h$h;->p:I

    .line 207
    .line 208
    move/from16 v22, v5

    .line 209
    .line 210
    iget v5, v3, Lo5/h$h;->l:F

    .line 211
    .line 212
    move/from16 v23, v5

    .line 213
    .line 214
    iget v5, v3, Lo5/h$h;->m:I

    .line 215
    .line 216
    iget-object v3, v3, Lo5/h$h;->c:Lo5/h$c;

    .line 217
    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    move/from16 v25, v5

    .line 221
    .line 222
    iget v5, v3, Lo5/h$c;->a:I

    .line 223
    .line 224
    move/from16 p2, v8

    .line 225
    .line 226
    iget-boolean v8, v3, Lo5/h$c;->b:Z

    .line 227
    .line 228
    move/from16 v36, v11

    .line 229
    .line 230
    iget v11, v3, Lo5/h$c;->c:I

    .line 231
    .line 232
    move/from16 v26, v14

    .line 233
    .line 234
    iget v14, v3, Lo5/h$c;->d:I

    .line 235
    .line 236
    move/from16 v28, v15

    .line 237
    .line 238
    iget-object v15, v3, Lo5/h$c;->e:[I

    .line 239
    .line 240
    iget v3, v3, Lo5/h$c;->f:I

    .line 241
    .line 242
    move/from16 v30, v5

    .line 243
    .line 244
    move/from16 v31, v8

    .line 245
    .line 246
    move/from16 v32, v11

    .line 247
    .line 248
    move/from16 v33, v14

    .line 249
    .line 250
    move-object/from16 v34, v15

    .line 251
    .line 252
    move/from16 v35, v3

    .line 253
    .line 254
    invoke-static/range {v30 .. v35}, Ln5/j;->h(IZII[II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v27

    .line 258
    goto :goto_5

    .line 259
    :cond_4
    move/from16 v25, v5

    .line 260
    .line 261
    move/from16 p2, v8

    .line 262
    .line 263
    move/from16 v36, v11

    .line 264
    .line 265
    move/from16 v26, v14

    .line 266
    .line 267
    move/from16 v28, v15

    .line 268
    .line 269
    :goto_5
    move/from16 v14, p2

    .line 270
    .line 271
    move/from16 v15, v28

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move/from16 v37, v17

    .line 275
    .line 276
    move/from16 v17, v16

    .line 277
    .line 278
    move/from16 v16, v26

    .line 279
    .line 280
    move/from16 v26, v25

    .line 281
    .line 282
    move/from16 v25, v23

    .line 283
    .line 284
    move/from16 v23, v22

    .line 285
    .line 286
    move/from16 v22, v21

    .line 287
    .line 288
    move/from16 v21, v18

    .line 289
    .line 290
    move/from16 v18, v37

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_5
    move/from16 v36, v11

    .line 294
    .line 295
    const/16 v3, 0x27

    .line 296
    .line 297
    if-ne v10, v3, :cond_7

    .line 298
    .line 299
    if-nez v13, :cond_7

    .line 300
    .line 301
    add-int v3, v9, v1

    .line 302
    .line 303
    invoke-static {v4, v9, v3}, Lo5/h;->t([BII)Lo5/h$g;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    if-eqz v12, :cond_7

    .line 310
    .line 311
    iget v3, v3, Lo5/h$g;->d:I

    .line 312
    .line 313
    iget-object v5, v12, Lo5/h$k;->b:Llq/y;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lo5/h$a;

    .line 321
    .line 322
    iget v5, v5, Lo5/h$a;->b:I

    .line 323
    .line 324
    if-ne v3, v5, :cond_6

    .line 325
    .line 326
    const/16 v24, 0x4

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    const/4 v3, 0x5

    .line 330
    move/from16 v24, v3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    const/4 v8, 0x0

    .line 334
    :goto_6
    add-int/2addr v9, v1

    .line 335
    invoke-virtual {v0, v1}, Ln5/j0;->c0(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    move v5, v8

    .line 341
    move/from16 v3, v29

    .line 342
    .line 343
    move/from16 v11, v36

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    const/4 v8, 0x1

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_8
    move/from16 v29, v3

    .line 350
    .line 351
    move v8, v5

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    move-object/from16 v28, v12

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    const/4 v8, 0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_9
    if-nez v7, :cond_a

    .line 361
    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_7
    move-object v12, v0

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    new-instance v0, Lt5/f0;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    add-int/lit8 v13, v2, 0x1

    .line 377
    .line 378
    move-object v11, v0

    .line 379
    invoke-direct/range {v11 .. v28}, Lt5/f0;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lo5/h$k;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "Error parsing"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    const-string v2, "L-HEVC config"

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_b
    const-string v2, "HEVC config"

    .line 399
    .line 400
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method public static c(Ln5/j0;Lo5/h$k;)Lt5/f0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lt5/f0;->b(Ln5/j0;ZLo5/h$k;)Lt5/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
