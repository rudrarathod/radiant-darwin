.class public Ls00/a;
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

.method public static a()Lo40/b;
    .locals 22

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo40/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x3e80

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "sampleRate"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "bitRate"

    .line 29
    .line 30
    invoke-static {v1, v5, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "sampleSize"

    .line 40
    .line 41
    invoke-static {v1, v7, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string/jumbo v8, "stereo"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v10, "dtx"

    .line 55
    .line 56
    invoke-static {v1, v10, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "fec"

    .line 60
    .line 61
    invoke-static {v1, v11, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v12, "maxPlaybackRate"

    .line 65
    .line 66
    invoke-static {v1, v12, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v13, "packetTime"

    .line 76
    .line 77
    invoke-static {v1, v13, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "autoGainControl"

    .line 81
    .line 82
    invoke-static {v1, v2, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v14, "echoCancellation"

    .line 86
    .line 87
    invoke-static {v1, v14, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v15, "noiseSuppression"

    .line 91
    .line 92
    invoke-static {v1, v15, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    const-string v14, "channelCount"

    .line 106
    .line 107
    invoke-static {v1, v14, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v14

    .line 111
    .line 112
    const-string/jumbo v14, "speech_low_quality"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v14, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lo40/b;

    .line 119
    .line 120
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v14, 0x7d00

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v1, v3, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v8, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v10, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v11, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v12, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x1e

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1, v13, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, v16

    .line 163
    .line 164
    invoke-static {v1, v4, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v14, v17

    .line 168
    .line 169
    invoke-static {v1, v14, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v14, v18

    .line 173
    .line 174
    invoke-static {v1, v14, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v14, "speech_standard"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v14, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lo40/b;

    .line 184
    .line 185
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 186
    .line 187
    .line 188
    const v14, 0xbb80

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v1, v3, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x28

    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v5, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x20

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1, v7, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v8, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v10, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v11, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v12, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v13, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    invoke-static {v1, v4, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, v18

    .line 249
    .line 250
    invoke-static {v1, v4, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v15

    .line 254
    .line 255
    const-string v15, "music_standard"

    .line 256
    .line 257
    invoke-static {v0, v15, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lo40/b;

    .line 261
    .line 262
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v15, v19

    .line 266
    .line 267
    invoke-static {v1, v15, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v15, v20

    .line 271
    .line 272
    invoke-static {v1, v15, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x40

    .line 276
    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v1, v7, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v8, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v10, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v11, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v12, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v13, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    invoke-static {v1, v3, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, v17

    .line 310
    .line 311
    invoke-static {v1, v5, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v16, 0x2

    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v1, v4, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    const-string/jumbo v5, "standard_stereo"

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v5, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lo40/b;

    .line 332
    .line 333
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v19

    .line 337
    .line 338
    invoke-static {v1, v5, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v21

    .line 342
    .line 343
    invoke-static {v1, v15, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v20, 0x80

    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v1, v7, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v8, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v10, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v11, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v12, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v5, 0x3c

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v1, v13, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v3, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v20, v3

    .line 383
    .line 384
    move-object/from16 v3, v17

    .line 385
    .line 386
    invoke-static {v1, v3, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v18

    .line 390
    .line 391
    invoke-static {v1, v4, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v3, "high_quality"

    .line 395
    .line 396
    invoke-static {v0, v3, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lo40/b;

    .line 400
    .line 401
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v19

    .line 405
    .line 406
    invoke-static {v1, v3, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, v21

    .line 410
    .line 411
    invoke-static {v1, v15, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/16 v3, 0xc0

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v1, v7, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v8, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v10, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v11, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v12, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v13, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v20

    .line 442
    .line 443
    invoke-static {v1, v2, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v17

    .line 447
    .line 448
    invoke-static {v1, v2, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v16

    .line 452
    .line 453
    invoke-static {v1, v4, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const-string v2, "high_quality_stereo"

    .line 457
    .line 458
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method

.method public static b()Lo40/b;
    .locals 11

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo40/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x280

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "width"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x168

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "height"

    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x30d40

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "bitrate"

    .line 42
    .line 43
    invoke-static {v1, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "frameRate"

    .line 53
    .line 54
    invoke-static {v1, v6, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "h360p_30fps"

    .line 58
    .line 59
    invoke-static {v0, v7, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo40/b;

    .line 63
    .line 64
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x500

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v1, v3, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x2d0

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v1, v4, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v9, 0x61a80

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v1, v5, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1, v6, v10}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "h720p_5fps"

    .line 104
    .line 105
    invoke-static {v0, v10, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lo40/b;

    .line 109
    .line 110
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0xf

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v8, "h720p_15fps"

    .line 132
    .line 133
    invoke-static {v0, v8, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lo40/b;

    .line 137
    .line 138
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x780

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v1, v3, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v9, 0x438

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v1, v4, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v10, 0x16e360

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v1, v5, v10}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "h1080p_15fps"

    .line 173
    .line 174
    invoke-static {v0, v7, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lo40/b;

    .line 178
    .line 179
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4, v9}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v3, 0x1e8480

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1, v5, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v6, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "h1080p_30fps"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public static c()Lo40/b;
    .locals 20

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo40/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "width"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x90

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "height"

    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, "frameRate"

    .line 41
    .line 42
    invoke-static {v1, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "aspectRatio"

    .line 46
    .line 47
    const-string v7, "fourThree"

    .line 48
    .line 49
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lo40/b;

    .line 53
    .line 54
    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lv00/b;->BANDWIDTH_OPTIMIZED:Lv00/b;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v8, v10, v11}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lv00/b;->BALANCED:Lv00/b;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const v12, 0x186a0

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v8, v11, v12}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lv00/b;->HIGH_QUALITY:Lv00/b;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v13, 0x249f0

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v8, v12, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v12, "bitrates"

    .line 106
    .line 107
    invoke-static {v1, v12, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v8, "h144p_w176p"

    .line 111
    .line 112
    invoke-static {v0, v8, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lo40/b;

    .line 116
    .line 117
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v8, 0x140

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v1, v3, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0xf0

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v1, v4, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lo40/b;

    .line 145
    .line 146
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v14, 0x13880

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v2, v8, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v2, v8, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v13, 0x493e0

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v2, v8, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v12, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "h240p_w320p"

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lo40/b;

    .line 193
    .line 194
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x280

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v3, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0x168

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v1, v4, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v8, 0x19

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v1, v5, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v14, "oneSixNine"

    .line 225
    .line 226
    invoke-static {v1, v6, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Lo40/b;

    .line 230
    .line 231
    invoke-direct {v15}, Lo40/b;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const v17, 0x30d40

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v15, v14, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const v14, 0x61a80

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v15, v13, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const v17, 0xc3500

    .line 271
    .line 272
    .line 273
    move-object/from16 v19, v14

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v15, v13, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v12, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v13, "h360p_w640p"

    .line 286
    .line 287
    invoke-static {v0, v13, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lo40/b;

    .line 291
    .line 292
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x1e0

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v4, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lo40/b;

    .line 314
    .line 315
    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    move-object/from16 v15, v18

    .line 323
    .line 324
    invoke-static {v8, v13, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const v15, 0x927c0

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v8, v13, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const v15, 0xf4240

    .line 346
    .line 347
    .line 348
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v8, v13, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v12, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v8, "h480p_w640p"

    .line 359
    .line 360
    invoke-static {v0, v8, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lo40/b;

    .line 364
    .line 365
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 366
    .line 367
    .line 368
    const/16 v8, 0x2d0

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v1, v3, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v4, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x1e

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v13, Lo40/b;

    .line 393
    .line 394
    invoke-direct {v13}, Lo40/b;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v17, v15

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move-object/from16 v18, v14

    .line 404
    .line 405
    move-object/from16 v14, v19

    .line 406
    .line 407
    invoke-static {v13, v15, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const v15, 0xaae60

    .line 415
    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v13, v14, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const v15, 0x10c8e0

    .line 429
    .line 430
    .line 431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v13, v14, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v12, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v13, "h480p_w720p"

    .line 442
    .line 443
    invoke-static {v0, v13, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lo40/b;

    .line 447
    .line 448
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 449
    .line 450
    .line 451
    const/16 v13, 0x3c0

    .line 452
    .line 453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v1, v3, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v13, Lo40/b;

    .line 470
    .line 471
    invoke-direct {v13}, Lo40/b;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object/from16 v15, v18

    .line 479
    .line 480
    invoke-static {v13, v14, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const v15, 0x13d620

    .line 488
    .line 489
    .line 490
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v13, v14, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const v15, 0x1b7740

    .line 502
    .line 503
    .line 504
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v13, v14, v15}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v12, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v13, "h720p_w960p"

    .line 515
    .line 516
    invoke-static {v0, v13, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lo40/b;

    .line 520
    .line 521
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 522
    .line 523
    .line 524
    const/16 v13, 0x500

    .line 525
    .line 526
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-static {v1, v3, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v4, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v8, v16

    .line 540
    .line 541
    invoke-static {v1, v6, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v8, Lo40/b;

    .line 545
    .line 546
    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    move-object/from16 v14, v17

    .line 554
    .line 555
    invoke-static {v8, v13, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const v14, 0x186a00

    .line 563
    .line 564
    .line 565
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-static {v8, v13, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    const v14, 0x249f00

    .line 577
    .line 578
    .line 579
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-static {v8, v13, v14}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v12, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v8, "h720p_w1280p"

    .line 590
    .line 591
    invoke-static {v0, v8, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lo40/b;

    .line 595
    .line 596
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 597
    .line 598
    .line 599
    const/16 v8, 0x5a0

    .line 600
    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v1, v3, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/16 v3, 0x438

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v1, v4, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v5, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v6, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lo40/b;

    .line 624
    .line 625
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const v4, 0x1e8480

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v2, v3, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const v4, 0x2625a0

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v2, v3, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const v4, 0x3567e0

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v2, v3, v4}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v12, v2}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "h1080p_w1440p"

    .line 674
    .line 675
    invoke-static {v0, v2, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method
