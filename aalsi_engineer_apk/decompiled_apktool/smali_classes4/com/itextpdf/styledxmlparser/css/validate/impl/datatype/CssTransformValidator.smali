.class public Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssTransformValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/validate/ICssDataTypeValidator;


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

.method private isValidComponent(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "matrix"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "scaley"

    .line 47
    .line 48
    const-string v6, "scalex"

    .line 49
    .line 50
    const-string v7, "scale"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const-string v9, ","

    .line 54
    .line 55
    if-nez v4, :cond_17

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_17

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_17

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    const-string/jumbo v0, "translate"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_12

    .line 85
    .line 86
    const-string/jumbo v4, "translatex"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_12

    .line 94
    .line 95
    const-string/jumbo v4, "translatey"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    const-string v0, "rotate"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v4, "rad"

    .line 113
    .line 114
    const-string v5, "deg"

    .line 115
    .line 116
    const/16 v6, 0x72

    .line 117
    .line 118
    const/16 v7, 0x64

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    cmpl-float v0, v0, v10

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    return v3

    .line 132
    :catch_0
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    :cond_3
    if-lez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    :cond_4
    if-lez v0, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move v0, v2

    .line 168
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :catch_1
    :cond_6
    return v1

    .line 177
    :cond_7
    const-string/jumbo v0, "skew"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_8

    .line 185
    .line 186
    const-string/jumbo v11, "skewx"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    const-string/jumbo v11, "skewy"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    array-length v9, p1

    .line 209
    if-eq v9, v3, :cond_a

    .line 210
    .line 211
    array-length v9, p1

    .line 212
    if-ne v9, v8, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    return v1

    .line 222
    :cond_a
    :goto_1
    move v0, v1

    .line 223
    :goto_2
    array-length v2, p1

    .line 224
    if-ge v0, v2, :cond_11

    .line 225
    .line 226
    :try_start_2
    aget-object v2, p1, v0

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    cmpl-float v2, v2, v10

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    return v1

    .line 237
    :catch_2
    :cond_b
    aget-object v2, p1, v0

    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    aget-object v8, p1, v0

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-gez v2, :cond_c

    .line 250
    .line 251
    if-gez v8, :cond_c

    .line 252
    .line 253
    return v1

    .line 254
    :cond_c
    if-lez v2, :cond_d

    .line 255
    .line 256
    aget-object v9, p1, v0

    .line 257
    .line 258
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_d

    .line 267
    .line 268
    if-ltz v8, :cond_e

    .line 269
    .line 270
    :cond_d
    if-lez v8, :cond_f

    .line 271
    .line 272
    aget-object v9, p1, v0

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_f

    .line 283
    .line 284
    :cond_e
    return v1

    .line 285
    :cond_f
    :try_start_3
    aget-object v9, p1, v0

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-lez v8, :cond_10

    .line 292
    .line 293
    move v2, v8

    .line 294
    :cond_10
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catch_3
    return v1

    .line 305
    :cond_11
    return v3

    .line 306
    :cond_12
    :goto_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    array-length v4, p1

    .line 311
    if-eq v4, v3, :cond_14

    .line 312
    .line 313
    array-length v4, p1

    .line 314
    if-ne v4, v8, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_13
    return v1

    .line 324
    :cond_14
    :goto_4
    array-length v0, p1

    .line 325
    move v2, v1

    .line 326
    :goto_5
    if-ge v2, v0, :cond_16

    .line 327
    .line 328
    aget-object v4, p1, v2

    .line 329
    .line 330
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssTransformValidator;->isValidForTranslate(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_15

    .line 335
    .line 336
    return v1

    .line 337
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_16
    return v3

    .line 341
    :cond_17
    :goto_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    array-length v4, p1

    .line 346
    const/4 v9, 0x6

    .line 347
    if-ne v4, v9, :cond_18

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1b

    .line 354
    .line 355
    :cond_18
    array-length v0, p1

    .line 356
    if-eq v0, v3, :cond_19

    .line 357
    .line 358
    array-length v0, p1

    .line 359
    if-ne v0, v8, :cond_1a

    .line 360
    .line 361
    :cond_19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1b

    .line 366
    .line 367
    :cond_1a
    array-length v0, p1

    .line 368
    if-ne v0, v3, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1d

    .line 381
    .line 382
    :cond_1b
    move v0, v1

    .line 383
    :goto_7
    array-length v2, p1

    .line 384
    if-ge v0, v2, :cond_1c

    .line 385
    .line 386
    :try_start_4
    aget-object v2, p1, v0

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 393
    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catch_4
    return v1

    .line 399
    :cond_1c
    array-length p1, p1

    .line 400
    if-ne v0, p1, :cond_1d

    .line 401
    .line 402
    return v3

    .line 403
    :cond_1d
    return v1
.end method

.method private static isValidForTranslate(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2b

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x39

    .line 49
    .line 50
    if-gt v2, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-lez v1, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "pt"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "in"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "cm"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "q"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "mm"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "pc"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "px"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "%"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "\\)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lcom/itextpdf/styledxmlparser/css/validate/impl/datatype/CssTransformValidator;->isValidComponent(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method
