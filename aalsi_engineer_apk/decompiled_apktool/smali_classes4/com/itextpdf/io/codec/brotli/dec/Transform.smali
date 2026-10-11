.class final Lcom/itextpdf/io/codec/brotli/dec/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TRANSFORMS:[Lcom/itextpdf/io/codec/brotli/dec/Transform;


# instance fields
.field private final prefix:[B

.field private final suffix:[B

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 124

    .line 1
    new-instance v0, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 10
    .line 11
    const-string v4, " "

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 17
    .line 18
    invoke-direct {v5, v4, v2, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    invoke-direct {v6, v1, v7, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    invoke-direct {v8, v1, v9, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 36
    .line 37
    const-string v11, " the "

    .line 38
    .line 39
    invoke-direct {v10, v1, v2, v11}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 43
    .line 44
    invoke-direct {v12, v4, v2, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 48
    .line 49
    const-string v14, "s "

    .line 50
    .line 51
    invoke-direct {v13, v14, v2, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 55
    .line 56
    const-string v15, " of "

    .line 57
    .line 58
    invoke-direct {v14, v1, v2, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 62
    .line 63
    invoke-direct {v7, v1, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    const-string v7, " and "

    .line 71
    .line 72
    invoke-direct {v9, v1, v2, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v7, v1, v2, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v2, v1, v7, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    const-string v2, ", "

    .line 95
    .line 96
    move-object/from16 v19, v9

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v7, v2, v9, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v20, v7

    .line 103
    .line 104
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 105
    .line 106
    invoke-direct {v7, v1, v9, v2}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 110
    .line 111
    move-object/from16 v21, v7

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-direct {v9, v4, v7, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 119
    .line 120
    move-object/from16 v22, v9

    .line 121
    .line 122
    const-string v9, " in "

    .line 123
    .line 124
    move-object/from16 v23, v14

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct {v7, v1, v14, v9}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 131
    .line 132
    move-object/from16 v24, v7

    .line 133
    .line 134
    const-string v7, " to "

    .line 135
    .line 136
    invoke-direct {v9, v1, v14, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 140
    .line 141
    move-object/from16 v25, v9

    .line 142
    .line 143
    const-string v9, "e "

    .line 144
    .line 145
    invoke-direct {v7, v9, v14, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 149
    .line 150
    move-object/from16 v26, v7

    .line 151
    .line 152
    const-string v7, "\""

    .line 153
    .line 154
    invoke-direct {v9, v1, v14, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v27, v9

    .line 158
    .line 159
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 160
    .line 161
    move-object/from16 v28, v13

    .line 162
    .line 163
    const-string v13, "."

    .line 164
    .line 165
    invoke-direct {v9, v1, v14, v13}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v29, v9

    .line 169
    .line 170
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 171
    .line 172
    move-object/from16 v30, v12

    .line 173
    .line 174
    const-string v12, "\">"

    .line 175
    .line 176
    invoke-direct {v9, v1, v14, v12}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v31, v9

    .line 180
    .line 181
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 182
    .line 183
    move-object/from16 v32, v10

    .line 184
    .line 185
    const-string v10, "\n"

    .line 186
    .line 187
    invoke-direct {v9, v1, v14, v10}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    invoke-direct {v10, v1, v14, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 197
    .line 198
    move-object/from16 v33, v10

    .line 199
    .line 200
    const-string v10, "]"

    .line 201
    .line 202
    move-object/from16 v34, v9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-direct {v14, v1, v9, v10}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 209
    .line 210
    move-object/from16 v35, v14

    .line 211
    .line 212
    const-string v14, " for "

    .line 213
    .line 214
    invoke-direct {v10, v1, v9, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 218
    .line 219
    const/16 v9, 0xe

    .line 220
    .line 221
    invoke-direct {v14, v1, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 225
    .line 226
    move-object/from16 v36, v14

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    invoke-direct {v9, v1, v14, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 233
    .line 234
    move-object/from16 v37, v9

    .line 235
    .line 236
    const-string v9, " a "

    .line 237
    .line 238
    move-object/from16 v38, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct {v14, v1, v10, v9}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 245
    .line 246
    move-object/from16 v39, v14

    .line 247
    .line 248
    const-string v14, " that "

    .line 249
    .line 250
    invoke-direct {v9, v1, v10, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 254
    .line 255
    const/16 v10, 0xa

    .line 256
    .line 257
    invoke-direct {v14, v4, v10, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 261
    .line 262
    move-object/from16 v40, v14

    .line 263
    .line 264
    const-string v14, ". "

    .line 265
    .line 266
    move-object/from16 v41, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-direct {v10, v1, v9, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v42, v10

    .line 273
    .line 274
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 275
    .line 276
    invoke-direct {v10, v13, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v43, v10

    .line 280
    .line 281
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 282
    .line 283
    invoke-direct {v10, v4, v9, v2}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 287
    .line 288
    move-object/from16 v44, v10

    .line 289
    .line 290
    const/16 v10, 0xf

    .line 291
    .line 292
    invoke-direct {v9, v1, v10, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 296
    .line 297
    move-object/from16 v45, v9

    .line 298
    .line 299
    const-string v9, " with "

    .line 300
    .line 301
    move-object/from16 v46, v8

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct {v10, v1, v8, v9}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 308
    .line 309
    move-object/from16 v47, v10

    .line 310
    .line 311
    const-string v10, "\'"

    .line 312
    .line 313
    invoke-direct {v9, v1, v8, v10}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v48, v9

    .line 317
    .line 318
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 319
    .line 320
    move-object/from16 v49, v6

    .line 321
    .line 322
    const-string v6, " from "

    .line 323
    .line 324
    invoke-direct {v9, v1, v8, v6}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 328
    .line 329
    move-object/from16 v50, v9

    .line 330
    .line 331
    const-string v9, " by "

    .line 332
    .line 333
    invoke-direct {v6, v1, v8, v9}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 337
    .line 338
    const/16 v8, 0x10

    .line 339
    .line 340
    invoke-direct {v9, v1, v8, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 344
    .line 345
    move-object/from16 v51, v9

    .line 346
    .line 347
    const/16 v9, 0x11

    .line 348
    .line 349
    invoke-direct {v8, v1, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 353
    .line 354
    move-object/from16 v52, v8

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-direct {v9, v11, v8, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 361
    .line 362
    move-object/from16 v53, v9

    .line 363
    .line 364
    const/4 v9, 0x4

    .line 365
    invoke-direct {v8, v1, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 369
    .line 370
    move-object/from16 v54, v8

    .line 371
    .line 372
    const-string v8, ". The "

    .line 373
    .line 374
    move-object/from16 v55, v6

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct {v9, v1, v6, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 381
    .line 382
    const/16 v6, 0xb

    .line 383
    .line 384
    invoke-direct {v8, v1, v6, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 388
    .line 389
    move-object/from16 v56, v8

    .line 390
    .line 391
    const-string v8, " on "

    .line 392
    .line 393
    move-object/from16 v57, v9

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-direct {v6, v1, v9, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 400
    .line 401
    move-object/from16 v58, v6

    .line 402
    .line 403
    const-string v6, " as "

    .line 404
    .line 405
    invoke-direct {v8, v1, v9, v6}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 409
    .line 410
    move-object/from16 v59, v8

    .line 411
    .line 412
    const-string v8, " is "

    .line 413
    .line 414
    invoke-direct {v6, v1, v9, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 418
    .line 419
    const/4 v9, 0x7

    .line 420
    invoke-direct {v8, v1, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 424
    .line 425
    move-object/from16 v60, v8

    .line 426
    .line 427
    const-string v8, "ing "

    .line 428
    .line 429
    move-object/from16 v61, v6

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-direct {v9, v1, v6, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 436
    .line 437
    const-string v8, "\n\t"

    .line 438
    .line 439
    move-object/from16 v62, v9

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-direct {v6, v1, v9, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 446
    .line 447
    move-object/from16 v63, v6

    .line 448
    .line 449
    const-string v6, ":"

    .line 450
    .line 451
    invoke-direct {v8, v1, v9, v6}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 455
    .line 456
    invoke-direct {v6, v4, v9, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v64, v6

    .line 460
    .line 461
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 462
    .line 463
    move-object/from16 v65, v8

    .line 464
    .line 465
    const-string v8, "ed "

    .line 466
    .line 467
    invoke-direct {v6, v1, v9, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 471
    .line 472
    const/16 v9, 0x14

    .line 473
    .line 474
    invoke-direct {v8, v1, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 478
    .line 479
    move-object/from16 v66, v8

    .line 480
    .line 481
    const/16 v8, 0x12

    .line 482
    .line 483
    invoke-direct {v9, v1, v8, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 487
    .line 488
    move-object/from16 v67, v9

    .line 489
    .line 490
    const/4 v9, 0x6

    .line 491
    invoke-direct {v8, v1, v9, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 495
    .line 496
    move-object/from16 v68, v8

    .line 497
    .line 498
    const-string v8, "("

    .line 499
    .line 500
    move-object/from16 v69, v6

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-direct {v9, v1, v6, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 507
    .line 508
    move-object/from16 v70, v9

    .line 509
    .line 510
    const/16 v9, 0xa

    .line 511
    .line 512
    invoke-direct {v6, v1, v9, v2}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 516
    .line 517
    move-object/from16 v71, v6

    .line 518
    .line 519
    const/16 v6, 0x8

    .line 520
    .line 521
    invoke-direct {v9, v1, v6, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 525
    .line 526
    move-object/from16 v72, v9

    .line 527
    .line 528
    const-string v9, " at "

    .line 529
    .line 530
    move-object/from16 v73, v5

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-direct {v6, v1, v5, v9}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 537
    .line 538
    move-object/from16 v74, v6

    .line 539
    .line 540
    const-string v6, "ly "

    .line 541
    .line 542
    invoke-direct {v9, v1, v5, v6}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 546
    .line 547
    invoke-direct {v6, v11, v5, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 551
    .line 552
    const/4 v15, 0x5

    .line 553
    invoke-direct {v5, v1, v15, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v15, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 557
    .line 558
    move-object/from16 v75, v5

    .line 559
    .line 560
    const/16 v5, 0x9

    .line 561
    .line 562
    invoke-direct {v15, v1, v5, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 566
    .line 567
    move-object/from16 v76, v15

    .line 568
    .line 569
    const/16 v15, 0xa

    .line 570
    .line 571
    invoke-direct {v5, v4, v15, v2}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v77, v5

    .line 575
    .line 576
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 577
    .line 578
    invoke-direct {v5, v1, v15, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v15, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 582
    .line 583
    move-object/from16 v78, v5

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-direct {v15, v13, v5, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 590
    .line 591
    move-object/from16 v79, v15

    .line 592
    .line 593
    const/16 v15, 0xb

    .line 594
    .line 595
    invoke-direct {v5, v1, v15, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v15, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 599
    .line 600
    move-object/from16 v80, v5

    .line 601
    .line 602
    const/16 v5, 0xa

    .line 603
    .line 604
    invoke-direct {v15, v1, v5, v12}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 608
    .line 609
    move-object/from16 v81, v15

    .line 610
    .line 611
    const-string v15, "=\""

    .line 612
    .line 613
    move-object/from16 v82, v6

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-direct {v5, v1, v6, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v83, v5

    .line 620
    .line 621
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 622
    .line 623
    invoke-direct {v5, v4, v6, v13}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v84, v5

    .line 627
    .line 628
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 629
    .line 630
    move-object/from16 v85, v9

    .line 631
    .line 632
    const-string v9, ".com/"

    .line 633
    .line 634
    invoke-direct {v5, v9, v6, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 638
    .line 639
    move-object/from16 v86, v5

    .line 640
    .line 641
    const-string v5, " of the "

    .line 642
    .line 643
    invoke-direct {v9, v11, v6, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 647
    .line 648
    const/16 v11, 0xa

    .line 649
    .line 650
    invoke-direct {v5, v1, v11, v10}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v11, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 654
    .line 655
    move-object/from16 v87, v5

    .line 656
    .line 657
    const-string v5, ". This "

    .line 658
    .line 659
    invoke-direct {v11, v1, v6, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 663
    .line 664
    move-object/from16 v88, v11

    .line 665
    .line 666
    const-string v11, ","

    .line 667
    .line 668
    invoke-direct {v5, v1, v6, v11}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v89, v5

    .line 672
    .line 673
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 674
    .line 675
    invoke-direct {v5, v13, v6, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 679
    .line 680
    move-object/from16 v90, v5

    .line 681
    .line 682
    const/16 v5, 0xa

    .line 683
    .line 684
    invoke-direct {v6, v1, v5, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v91, v6

    .line 688
    .line 689
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 690
    .line 691
    invoke-direct {v6, v1, v5, v13}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 695
    .line 696
    move-object/from16 v92, v6

    .line 697
    .line 698
    const-string v6, " not "

    .line 699
    .line 700
    move-object/from16 v93, v9

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-direct {v5, v1, v9, v6}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 707
    .line 708
    invoke-direct {v6, v4, v9, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v94, v6

    .line 712
    .line 713
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 714
    .line 715
    move-object/from16 v95, v5

    .line 716
    .line 717
    const-string v5, "er "

    .line 718
    .line 719
    invoke-direct {v6, v1, v9, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 723
    .line 724
    const/16 v9, 0xb

    .line 725
    .line 726
    invoke-direct {v5, v4, v9, v4}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 730
    .line 731
    move-object/from16 v96, v5

    .line 732
    .line 733
    const-string v5, "al "

    .line 734
    .line 735
    move-object/from16 v97, v6

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    invoke-direct {v9, v1, v6, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 742
    .line 743
    const/16 v6, 0xb

    .line 744
    .line 745
    invoke-direct {v5, v4, v6, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 749
    .line 750
    move-object/from16 v98, v5

    .line 751
    .line 752
    const-string v5, "=\'"

    .line 753
    .line 754
    move-object/from16 v99, v9

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-direct {v6, v1, v9, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 761
    .line 762
    move-object/from16 v100, v6

    .line 763
    .line 764
    const/16 v6, 0xb

    .line 765
    .line 766
    invoke-direct {v9, v1, v6, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 770
    .line 771
    const/16 v7, 0xa

    .line 772
    .line 773
    invoke-direct {v6, v1, v7, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 777
    .line 778
    move-object/from16 v101, v6

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-direct {v7, v4, v6, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v102, v7

    .line 785
    .line 786
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 787
    .line 788
    move-object/from16 v103, v9

    .line 789
    .line 790
    const-string v9, "ful "

    .line 791
    .line 792
    invoke-direct {v7, v1, v6, v9}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 796
    .line 797
    const/16 v6, 0xa

    .line 798
    .line 799
    invoke-direct {v9, v4, v6, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 803
    .line 804
    move-object/from16 v104, v9

    .line 805
    .line 806
    const-string v9, "ive "

    .line 807
    .line 808
    move-object/from16 v105, v7

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct {v6, v1, v7, v9}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v9, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 815
    .line 816
    move-object/from16 v106, v6

    .line 817
    .line 818
    const-string v6, "less "

    .line 819
    .line 820
    invoke-direct {v9, v1, v7, v6}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 824
    .line 825
    const/16 v7, 0xb

    .line 826
    .line 827
    invoke-direct {v6, v1, v7, v10}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v10, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 831
    .line 832
    const-string v7, "est "

    .line 833
    .line 834
    move-object/from16 v107, v6

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    invoke-direct {v10, v1, v6, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 841
    .line 842
    const/16 v6, 0xa

    .line 843
    .line 844
    invoke-direct {v7, v4, v6, v13}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 848
    .line 849
    move-object/from16 v108, v7

    .line 850
    .line 851
    const/16 v7, 0xb

    .line 852
    .line 853
    invoke-direct {v6, v1, v7, v12}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v12, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    invoke-direct {v12, v4, v7, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 863
    .line 864
    move-object/from16 v109, v12

    .line 865
    .line 866
    const/16 v12, 0xa

    .line 867
    .line 868
    invoke-direct {v7, v1, v12, v11}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v12, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 872
    .line 873
    move-object/from16 v110, v7

    .line 874
    .line 875
    const-string v7, "ize "

    .line 876
    .line 877
    move-object/from16 v111, v6

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    invoke-direct {v12, v1, v6, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 884
    .line 885
    const/16 v6, 0xb

    .line 886
    .line 887
    invoke-direct {v7, v1, v6, v13}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 891
    .line 892
    move-object/from16 v112, v7

    .line 893
    .line 894
    const-string/jumbo v7, "\u00c2\u00a0"

    .line 895
    .line 896
    .line 897
    move-object/from16 v113, v12

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-direct {v6, v7, v12, v1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 904
    .line 905
    invoke-direct {v7, v4, v12, v11}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v12, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 909
    .line 910
    move-object/from16 v114, v7

    .line 911
    .line 912
    const/16 v7, 0xa

    .line 913
    .line 914
    invoke-direct {v12, v1, v7, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 918
    .line 919
    move-object/from16 v115, v12

    .line 920
    .line 921
    const/16 v12, 0xb

    .line 922
    .line 923
    invoke-direct {v7, v1, v12, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v12, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 927
    .line 928
    move-object/from16 v116, v7

    .line 929
    .line 930
    const-string v7, "ous "

    .line 931
    .line 932
    move-object/from16 v117, v6

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-direct {v12, v1, v6, v7}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 939
    .line 940
    const/16 v7, 0xb

    .line 941
    .line 942
    invoke-direct {v6, v1, v7, v2}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 946
    .line 947
    move-object/from16 v118, v6

    .line 948
    .line 949
    const/16 v6, 0xa

    .line 950
    .line 951
    invoke-direct {v7, v1, v6, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v119, v7

    .line 955
    .line 956
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 957
    .line 958
    invoke-direct {v7, v4, v6, v11}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 962
    .line 963
    move-object/from16 v120, v7

    .line 964
    .line 965
    const/16 v7, 0xb

    .line 966
    .line 967
    invoke-direct {v6, v4, v7, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v121, v6

    .line 971
    .line 972
    new-instance v6, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 973
    .line 974
    invoke-direct {v6, v4, v7, v2}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 978
    .line 979
    invoke-direct {v2, v1, v7, v11}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v11, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 983
    .line 984
    invoke-direct {v11, v1, v7, v8}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 988
    .line 989
    invoke-direct {v8, v1, v7, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v122, v8

    .line 993
    .line 994
    new-instance v8, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 995
    .line 996
    invoke-direct {v8, v4, v7, v13}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v13, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 1000
    .line 1001
    invoke-direct {v13, v1, v7, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 1005
    .line 1006
    invoke-direct {v1, v4, v7, v14}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v14, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 1010
    .line 1011
    const/16 v7, 0xa

    .line 1012
    .line 1013
    invoke-direct {v14, v4, v7, v15}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v15, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 1017
    .line 1018
    const/16 v7, 0xb

    .line 1019
    .line 1020
    invoke-direct {v15, v4, v7, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 1024
    .line 1025
    move-object/from16 v123, v15

    .line 1026
    .line 1027
    const/16 v15, 0xa

    .line 1028
    .line 1029
    invoke-direct {v7, v4, v15, v5}, Lcom/itextpdf/io/codec/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v4, 0x79

    .line 1033
    .line 1034
    new-array v4, v4, [Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    aput-object v0, v4, v5

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    aput-object v3, v4, v0

    .line 1041
    .line 1042
    const/4 v0, 0x2

    .line 1043
    aput-object v73, v4, v0

    .line 1044
    .line 1045
    const/4 v0, 0x3

    .line 1046
    aput-object v49, v4, v0

    .line 1047
    .line 1048
    const/4 v0, 0x4

    .line 1049
    aput-object v46, v4, v0

    .line 1050
    .line 1051
    const/4 v0, 0x5

    .line 1052
    aput-object v32, v4, v0

    .line 1053
    .line 1054
    const/4 v0, 0x6

    .line 1055
    aput-object v30, v4, v0

    .line 1056
    .line 1057
    const/4 v0, 0x7

    .line 1058
    aput-object v28, v4, v0

    .line 1059
    .line 1060
    const/16 v0, 0x8

    .line 1061
    .line 1062
    aput-object v23, v4, v0

    .line 1063
    .line 1064
    const/16 v0, 0x9

    .line 1065
    .line 1066
    aput-object v16, v4, v0

    .line 1067
    .line 1068
    const/16 v0, 0xa

    .line 1069
    .line 1070
    aput-object v19, v4, v0

    .line 1071
    .line 1072
    const/16 v0, 0xb

    .line 1073
    .line 1074
    aput-object v17, v4, v0

    .line 1075
    .line 1076
    const/16 v0, 0xc

    .line 1077
    .line 1078
    aput-object v18, v4, v0

    .line 1079
    .line 1080
    const/16 v0, 0xd

    .line 1081
    .line 1082
    aput-object v20, v4, v0

    .line 1083
    .line 1084
    const/16 v0, 0xe

    .line 1085
    .line 1086
    aput-object v21, v4, v0

    .line 1087
    .line 1088
    const/16 v0, 0xf

    .line 1089
    .line 1090
    aput-object v22, v4, v0

    .line 1091
    .line 1092
    const/16 v0, 0x10

    .line 1093
    .line 1094
    aput-object v24, v4, v0

    .line 1095
    .line 1096
    const/16 v0, 0x11

    .line 1097
    .line 1098
    aput-object v25, v4, v0

    .line 1099
    .line 1100
    const/16 v0, 0x12

    .line 1101
    .line 1102
    aput-object v26, v4, v0

    .line 1103
    .line 1104
    const/16 v0, 0x13

    .line 1105
    .line 1106
    aput-object v27, v4, v0

    .line 1107
    .line 1108
    const/16 v0, 0x14

    .line 1109
    .line 1110
    aput-object v29, v4, v0

    .line 1111
    .line 1112
    const/16 v0, 0x15

    .line 1113
    .line 1114
    aput-object v31, v4, v0

    .line 1115
    .line 1116
    const/16 v0, 0x16

    .line 1117
    .line 1118
    aput-object v34, v4, v0

    .line 1119
    .line 1120
    const/16 v0, 0x17

    .line 1121
    .line 1122
    aput-object v33, v4, v0

    .line 1123
    .line 1124
    const/16 v0, 0x18

    .line 1125
    .line 1126
    aput-object v35, v4, v0

    .line 1127
    .line 1128
    const/16 v0, 0x19

    .line 1129
    .line 1130
    aput-object v38, v4, v0

    .line 1131
    .line 1132
    const/16 v0, 0x1a

    .line 1133
    .line 1134
    aput-object v36, v4, v0

    .line 1135
    .line 1136
    const/16 v0, 0x1b

    .line 1137
    .line 1138
    aput-object v37, v4, v0

    .line 1139
    .line 1140
    const/16 v0, 0x1c

    .line 1141
    .line 1142
    aput-object v39, v4, v0

    .line 1143
    .line 1144
    const/16 v0, 0x1d

    .line 1145
    .line 1146
    aput-object v41, v4, v0

    .line 1147
    .line 1148
    const/16 v0, 0x1e

    .line 1149
    .line 1150
    aput-object v40, v4, v0

    .line 1151
    .line 1152
    const/16 v0, 0x1f

    .line 1153
    .line 1154
    aput-object v42, v4, v0

    .line 1155
    .line 1156
    const/16 v0, 0x20

    .line 1157
    .line 1158
    aput-object v43, v4, v0

    .line 1159
    .line 1160
    const/16 v0, 0x21

    .line 1161
    .line 1162
    aput-object v44, v4, v0

    .line 1163
    .line 1164
    const/16 v0, 0x22

    .line 1165
    .line 1166
    aput-object v45, v4, v0

    .line 1167
    .line 1168
    const/16 v0, 0x23

    .line 1169
    .line 1170
    aput-object v47, v4, v0

    .line 1171
    .line 1172
    const/16 v0, 0x24

    .line 1173
    .line 1174
    aput-object v48, v4, v0

    .line 1175
    .line 1176
    const/16 v0, 0x25

    .line 1177
    .line 1178
    aput-object v50, v4, v0

    .line 1179
    .line 1180
    const/16 v0, 0x26

    .line 1181
    .line 1182
    aput-object v55, v4, v0

    .line 1183
    .line 1184
    const/16 v0, 0x27

    .line 1185
    .line 1186
    aput-object v51, v4, v0

    .line 1187
    .line 1188
    const/16 v0, 0x28

    .line 1189
    .line 1190
    aput-object v52, v4, v0

    .line 1191
    .line 1192
    const/16 v0, 0x29

    .line 1193
    .line 1194
    aput-object v53, v4, v0

    .line 1195
    .line 1196
    const/16 v0, 0x2a

    .line 1197
    .line 1198
    aput-object v54, v4, v0

    .line 1199
    .line 1200
    const/16 v0, 0x2b

    .line 1201
    .line 1202
    aput-object v57, v4, v0

    .line 1203
    .line 1204
    const/16 v0, 0x2c

    .line 1205
    .line 1206
    aput-object v56, v4, v0

    .line 1207
    .line 1208
    const/16 v0, 0x2d

    .line 1209
    .line 1210
    aput-object v58, v4, v0

    .line 1211
    .line 1212
    const/16 v0, 0x2e

    .line 1213
    .line 1214
    aput-object v59, v4, v0

    .line 1215
    .line 1216
    const/16 v0, 0x2f

    .line 1217
    .line 1218
    aput-object v61, v4, v0

    .line 1219
    .line 1220
    const/16 v0, 0x30

    .line 1221
    .line 1222
    aput-object v60, v4, v0

    .line 1223
    .line 1224
    const/16 v0, 0x31

    .line 1225
    .line 1226
    aput-object v62, v4, v0

    .line 1227
    .line 1228
    const/16 v0, 0x32

    .line 1229
    .line 1230
    aput-object v63, v4, v0

    .line 1231
    .line 1232
    const/16 v0, 0x33

    .line 1233
    .line 1234
    aput-object v65, v4, v0

    .line 1235
    .line 1236
    const/16 v0, 0x34

    .line 1237
    .line 1238
    aput-object v64, v4, v0

    .line 1239
    .line 1240
    const/16 v0, 0x35

    .line 1241
    .line 1242
    aput-object v69, v4, v0

    .line 1243
    .line 1244
    const/16 v0, 0x36

    .line 1245
    .line 1246
    aput-object v66, v4, v0

    .line 1247
    .line 1248
    const/16 v0, 0x37

    .line 1249
    .line 1250
    aput-object v67, v4, v0

    .line 1251
    .line 1252
    const/16 v0, 0x38

    .line 1253
    .line 1254
    aput-object v68, v4, v0

    .line 1255
    .line 1256
    const/16 v0, 0x39

    .line 1257
    .line 1258
    aput-object v70, v4, v0

    .line 1259
    .line 1260
    const/16 v0, 0x3a

    .line 1261
    .line 1262
    aput-object v71, v4, v0

    .line 1263
    .line 1264
    const/16 v0, 0x3b

    .line 1265
    .line 1266
    aput-object v72, v4, v0

    .line 1267
    .line 1268
    const/16 v0, 0x3c

    .line 1269
    .line 1270
    aput-object v74, v4, v0

    .line 1271
    .line 1272
    const/16 v0, 0x3d

    .line 1273
    .line 1274
    aput-object v85, v4, v0

    .line 1275
    .line 1276
    const/16 v0, 0x3e

    .line 1277
    .line 1278
    aput-object v82, v4, v0

    .line 1279
    .line 1280
    const/16 v0, 0x3f

    .line 1281
    .line 1282
    aput-object v75, v4, v0

    .line 1283
    .line 1284
    const/16 v0, 0x40

    .line 1285
    .line 1286
    aput-object v76, v4, v0

    .line 1287
    .line 1288
    const/16 v0, 0x41

    .line 1289
    .line 1290
    aput-object v77, v4, v0

    .line 1291
    .line 1292
    const/16 v0, 0x42

    .line 1293
    .line 1294
    aput-object v78, v4, v0

    .line 1295
    .line 1296
    const/16 v0, 0x43

    .line 1297
    .line 1298
    aput-object v79, v4, v0

    .line 1299
    .line 1300
    const/16 v0, 0x44

    .line 1301
    .line 1302
    aput-object v80, v4, v0

    .line 1303
    .line 1304
    const/16 v0, 0x45

    .line 1305
    .line 1306
    aput-object v81, v4, v0

    .line 1307
    .line 1308
    const/16 v0, 0x46

    .line 1309
    .line 1310
    aput-object v83, v4, v0

    .line 1311
    .line 1312
    const/16 v0, 0x47

    .line 1313
    .line 1314
    aput-object v84, v4, v0

    .line 1315
    .line 1316
    const/16 v0, 0x48

    .line 1317
    .line 1318
    aput-object v86, v4, v0

    .line 1319
    .line 1320
    const/16 v0, 0x49

    .line 1321
    .line 1322
    aput-object v93, v4, v0

    .line 1323
    .line 1324
    const/16 v0, 0x4a

    .line 1325
    .line 1326
    aput-object v87, v4, v0

    .line 1327
    .line 1328
    const/16 v0, 0x4b

    .line 1329
    .line 1330
    aput-object v88, v4, v0

    .line 1331
    .line 1332
    const/16 v0, 0x4c

    .line 1333
    .line 1334
    aput-object v89, v4, v0

    .line 1335
    .line 1336
    const/16 v0, 0x4d

    .line 1337
    .line 1338
    aput-object v90, v4, v0

    .line 1339
    .line 1340
    const/16 v0, 0x4e

    .line 1341
    .line 1342
    aput-object v91, v4, v0

    .line 1343
    .line 1344
    const/16 v0, 0x4f

    .line 1345
    .line 1346
    aput-object v92, v4, v0

    .line 1347
    .line 1348
    const/16 v0, 0x50

    .line 1349
    .line 1350
    aput-object v95, v4, v0

    .line 1351
    .line 1352
    const/16 v0, 0x51

    .line 1353
    .line 1354
    aput-object v94, v4, v0

    .line 1355
    .line 1356
    const/16 v0, 0x52

    .line 1357
    .line 1358
    aput-object v97, v4, v0

    .line 1359
    .line 1360
    const/16 v0, 0x53

    .line 1361
    .line 1362
    aput-object v96, v4, v0

    .line 1363
    .line 1364
    const/16 v0, 0x54

    .line 1365
    .line 1366
    aput-object v99, v4, v0

    .line 1367
    .line 1368
    const/16 v0, 0x55

    .line 1369
    .line 1370
    aput-object v98, v4, v0

    .line 1371
    .line 1372
    const/16 v0, 0x56

    .line 1373
    .line 1374
    aput-object v100, v4, v0

    .line 1375
    .line 1376
    const/16 v0, 0x57

    .line 1377
    .line 1378
    aput-object v103, v4, v0

    .line 1379
    .line 1380
    const/16 v0, 0x58

    .line 1381
    .line 1382
    aput-object v101, v4, v0

    .line 1383
    .line 1384
    const/16 v0, 0x59

    .line 1385
    .line 1386
    aput-object v102, v4, v0

    .line 1387
    .line 1388
    const/16 v0, 0x5a

    .line 1389
    .line 1390
    aput-object v105, v4, v0

    .line 1391
    .line 1392
    const/16 v0, 0x5b

    .line 1393
    .line 1394
    aput-object v104, v4, v0

    .line 1395
    .line 1396
    const/16 v0, 0x5c

    .line 1397
    .line 1398
    aput-object v106, v4, v0

    .line 1399
    .line 1400
    const/16 v0, 0x5d

    .line 1401
    .line 1402
    aput-object v9, v4, v0

    .line 1403
    .line 1404
    const/16 v0, 0x5e

    .line 1405
    .line 1406
    aput-object v107, v4, v0

    .line 1407
    .line 1408
    const/16 v0, 0x5f

    .line 1409
    .line 1410
    aput-object v10, v4, v0

    .line 1411
    .line 1412
    const/16 v0, 0x60

    .line 1413
    .line 1414
    aput-object v108, v4, v0

    .line 1415
    .line 1416
    const/16 v0, 0x61

    .line 1417
    .line 1418
    aput-object v111, v4, v0

    .line 1419
    .line 1420
    const/16 v0, 0x62

    .line 1421
    .line 1422
    aput-object v109, v4, v0

    .line 1423
    .line 1424
    const/16 v0, 0x63

    .line 1425
    .line 1426
    aput-object v110, v4, v0

    .line 1427
    .line 1428
    const/16 v0, 0x64

    .line 1429
    .line 1430
    aput-object v113, v4, v0

    .line 1431
    .line 1432
    const/16 v0, 0x65

    .line 1433
    .line 1434
    aput-object v112, v4, v0

    .line 1435
    .line 1436
    const/16 v0, 0x66

    .line 1437
    .line 1438
    aput-object v117, v4, v0

    .line 1439
    .line 1440
    const/16 v0, 0x67

    .line 1441
    .line 1442
    aput-object v114, v4, v0

    .line 1443
    .line 1444
    const/16 v0, 0x68

    .line 1445
    .line 1446
    aput-object v115, v4, v0

    .line 1447
    .line 1448
    const/16 v0, 0x69

    .line 1449
    .line 1450
    aput-object v116, v4, v0

    .line 1451
    .line 1452
    const/16 v0, 0x6a

    .line 1453
    .line 1454
    aput-object v12, v4, v0

    .line 1455
    .line 1456
    const/16 v0, 0x6b

    .line 1457
    .line 1458
    aput-object v118, v4, v0

    .line 1459
    .line 1460
    const/16 v0, 0x6c

    .line 1461
    .line 1462
    aput-object v119, v4, v0

    .line 1463
    .line 1464
    const/16 v0, 0x6d

    .line 1465
    .line 1466
    aput-object v120, v4, v0

    .line 1467
    .line 1468
    const/16 v0, 0x6e

    .line 1469
    .line 1470
    aput-object v121, v4, v0

    .line 1471
    .line 1472
    const/16 v0, 0x6f

    .line 1473
    .line 1474
    aput-object v6, v4, v0

    .line 1475
    .line 1476
    const/16 v0, 0x70

    .line 1477
    .line 1478
    aput-object v2, v4, v0

    .line 1479
    .line 1480
    const/16 v0, 0x71

    .line 1481
    .line 1482
    aput-object v11, v4, v0

    .line 1483
    .line 1484
    const/16 v0, 0x72

    .line 1485
    .line 1486
    aput-object v122, v4, v0

    .line 1487
    .line 1488
    const/16 v0, 0x73

    .line 1489
    .line 1490
    aput-object v8, v4, v0

    .line 1491
    .line 1492
    const/16 v0, 0x74

    .line 1493
    .line 1494
    aput-object v13, v4, v0

    .line 1495
    .line 1496
    const/16 v0, 0x75

    .line 1497
    .line 1498
    aput-object v1, v4, v0

    .line 1499
    .line 1500
    const/16 v0, 0x76

    .line 1501
    .line 1502
    aput-object v14, v4, v0

    .line 1503
    .line 1504
    const/16 v0, 0x77

    .line 1505
    .line 1506
    aput-object v123, v4, v0

    .line 1507
    .line 1508
    const/16 v0, 0x78

    .line 1509
    .line 1510
    aput-object v7, v4, v0

    .line 1511
    .line 1512
    sput-object v4, Lcom/itextpdf/io/codec/brotli/dec/Transform;->TRANSFORMS:[Lcom/itextpdf/io/codec/brotli/dec/Transform;

    .line 1513
    .line 1514
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/itextpdf/io/codec/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/itextpdf/io/codec/brotli/dec/Transform;->prefix:[B

    .line 9
    .line 10
    iput p2, p0, Lcom/itextpdf/io/codec/brotli/dec/Transform;->type:I

    .line 11
    .line 12
    invoke-static {p3}, Lcom/itextpdf/io/codec/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/itextpdf/io/codec/brotli/dec/Transform;->suffix:[B

    .line 17
    .line 18
    return-void
.end method

.method public static readUniBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static transformDictionaryWord([BILjava/nio/ByteBuffer;IILcom/itextpdf/io/codec/brotli/dec/Transform;)I
    .locals 7

    .line 1
    iget-object v0, p5, Lcom/itextpdf/io/codec/brotli/dec/Transform;->prefix:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, p1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    add-int/lit8 v6, v3, 0x1

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    aput-byte v3, p0, v4

    .line 16
    .line 17
    move v4, v5

    .line 18
    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p5, Lcom/itextpdf/io/codec/brotli/dec/Transform;->type:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/itextpdf/io/codec/brotli/dec/WordTransformType;->getOmitFirst(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, p4, :cond_1

    .line 27
    .line 28
    move v1, p4

    .line 29
    :cond_1
    add-int/2addr p3, v1

    .line 30
    sub-int/2addr p4, v1

    .line 31
    invoke-static {v0}, Lcom/itextpdf/io/codec/brotli/dec/WordTransformType;->getOmitLast(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    move v1, p4

    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aput-byte p3, p0, v4

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    move v4, v3

    .line 52
    move p3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p2, 0xb

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    if-eq v0, p2, :cond_3

    .line 59
    .line 60
    if-ne v0, p3, :cond_8

    .line 61
    .line 62
    :cond_3
    sub-int p2, v4, p4

    .line 63
    .line 64
    if-ne v0, p3, :cond_4

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    :cond_4
    :goto_2
    if-lez p4, :cond_8

    .line 68
    .line 69
    aget-byte p3, p0, p2

    .line 70
    .line 71
    and-int/lit16 v0, p3, 0xff

    .line 72
    .line 73
    const/16 v1, 0xc0

    .line 74
    .line 75
    if-ge v0, v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x61

    .line 78
    .line 79
    if-lt v0, v1, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x7a

    .line 82
    .line 83
    if-gt v0, v1, :cond_5

    .line 84
    .line 85
    xor-int/lit8 p3, p3, 0x20

    .line 86
    .line 87
    int-to-byte p3, p3

    .line 88
    aput-byte p3, p0, p2

    .line 89
    .line 90
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    add-int/lit8 p4, p4, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 p3, 0xe0

    .line 96
    .line 97
    if-ge v0, p3, :cond_7

    .line 98
    .line 99
    add-int/lit8 p3, p2, 0x1

    .line 100
    .line 101
    aget-byte v0, p0, p3

    .line 102
    .line 103
    xor-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, p0, p3

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    add-int/lit8 p4, p4, -0x2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    add-int/lit8 p3, p2, 0x2

    .line 114
    .line 115
    aget-byte v0, p0, p3

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x5

    .line 118
    .line 119
    int-to-byte v0, v0

    .line 120
    aput-byte v0, p0, p3

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x3

    .line 123
    .line 124
    add-int/lit8 p4, p4, -0x3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object p2, p5, Lcom/itextpdf/io/codec/brotli/dec/Transform;->suffix:[B

    .line 128
    .line 129
    array-length p3, p2

    .line 130
    :goto_3
    if-ge v2, p3, :cond_9

    .line 131
    .line 132
    add-int/lit8 p4, v4, 0x1

    .line 133
    .line 134
    add-int/lit8 p5, v2, 0x1

    .line 135
    .line 136
    aget-byte v0, p2, v2

    .line 137
    .line 138
    aput-byte v0, p0, v4

    .line 139
    .line 140
    move v4, p4

    .line 141
    move v2, p5

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sub-int/2addr v4, p1

    .line 144
    return v4
.end method
