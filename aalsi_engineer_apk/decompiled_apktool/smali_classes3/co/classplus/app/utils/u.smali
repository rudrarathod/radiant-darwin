.class public Lco/classplus/app/utils/u;
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

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lco/classplus/app/data/model/notices/history/Attachment;->setPathUri(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lco/classplus/app/data/model/notices/history/Attachment;->setIsUploaded(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "application/x-perl"

    .line 5
    .line 6
    const-string v1, "video/x-ms-asf"

    .line 7
    .line 8
    const-string v2, "application/x-pilot"

    .line 9
    .line 10
    const-string v3, "application/x-tcl"

    .line 11
    .line 12
    const-string v4, "video/3gpp"

    .line 13
    .line 14
    const-string v5, "image/jpeg"

    .line 15
    .line 16
    const-string v6, "video/mpeg"

    .line 17
    .line 18
    const-string v7, "image/svg+xml"

    .line 19
    .line 20
    const-string v8, "image/tiff"

    .line 21
    .line 22
    const-string v9, "application/postscript"

    .line 23
    .line 24
    const-string v10, "application/x-x509-ca-cert"

    .line 25
    .line 26
    const-string v11, "application/java-archive"

    .line 27
    .line 28
    const-string v12, "audio/midi"

    .line 29
    .line 30
    const/4 v13, -0x1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    sparse-switch v14, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v14, "xhtml"

    .line 41
    .line 42
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v13, 0x5c

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string v14, "shtml"

    .line 55
    .line 56
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    const/16 v13, 0x5b

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_2
    const-string v14, "xspf"

    .line 69
    .line 70
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v13, 0x5a

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_3
    const-string v14, "xlsx"

    .line 83
    .line 84
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    const/16 v13, 0x59

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_4
    const-string v14, "woff"

    .line 97
    .line 98
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    const/16 v13, 0x58

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_5
    const-string v14, "wmlc"

    .line 111
    .line 112
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_5
    const/16 v13, 0x57

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_6
    const-string v14, "webp"

    .line 125
    .line 126
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    const/16 v13, 0x56

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_7
    const-string v14, "webm"

    .line 139
    .line 140
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    const/16 v13, 0x55

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_8
    const-string v14, "wbmp"

    .line 153
    .line 154
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    const/16 v13, 0x54

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_9
    const-string v14, "tiff"

    .line 167
    .line 168
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    const/16 v13, 0x53

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_a
    const-string v14, "svgz"

    .line 181
    .line 182
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    const/16 v13, 0x52

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_b
    const-string v14, "pptx"

    .line 195
    .line 196
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_b

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    const/16 v13, 0x51

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_c
    const-string v14, "mpeg"

    .line 209
    .line 210
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    const/16 v13, 0x50

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_d
    const-string v14, "midi"

    .line 223
    .line 224
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    const/16 v13, 0x4f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_e
    const-string v14, "m3u8"

    .line 237
    .line 238
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_e

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    const/16 v13, 0x4e

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_f
    const-string v14, "json"

    .line 251
    .line 252
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_f

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x4d

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_10
    const-string v14, "jpeg"

    .line 265
    .line 266
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_10

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    const/16 v13, 0x4c

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_11
    const-string v14, "jnlp"

    .line 279
    .line 280
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_11

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v13, 0x4b

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_12
    const-string v14, "html"

    .line 293
    .line 294
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_12

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_12
    const/16 v13, 0x4a

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_13
    const-string v14, "docx"

    .line 307
    .line 308
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_13

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_13
    const/16 v13, 0x49

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_14
    const-string v14, "atom"

    .line 321
    .line 322
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_14

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_14
    const/16 v13, 0x48

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_15
    const-string v14, "3gpp"

    .line 335
    .line 336
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_15

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_15
    const/16 v13, 0x47

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_16
    const-string v14, "zip"

    .line 349
    .line 350
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_16

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_16
    const/16 v13, 0x46

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_17
    const-string v14, "xpi"

    .line 363
    .line 364
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_17

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_17
    const/16 v13, 0x45

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_18
    const-string v14, "xml"

    .line 377
    .line 378
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_18

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_18
    const/16 v13, 0x44

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_19
    const-string v14, "xls"

    .line 391
    .line 392
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_19

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_19
    const/16 v13, 0x43

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_1a
    const-string v14, "wmv"

    .line 405
    .line 406
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_1a

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1a
    const/16 v13, 0x42

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_1b
    const-string v14, "wml"

    .line 419
    .line 420
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    const/16 v13, 0x41

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_1c
    const-string v14, "war"

    .line 433
    .line 434
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1c

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1c
    const/16 v13, 0x40

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_1d
    const-string v14, "txt"

    .line 447
    .line 448
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_1d

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1d
    const/16 v13, 0x3f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_1e
    const-string v14, "tif"

    .line 461
    .line 462
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_1e

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1e
    const/16 v13, 0x3e

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_1f
    const-string v14, "tcl"

    .line 475
    .line 476
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_1f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1f
    const/16 v13, 0x3d

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_20
    const-string v14, "swf"

    .line 489
    .line 490
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_20

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_20
    const/16 v13, 0x3c

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_21
    const-string v14, "svg"

    .line 503
    .line 504
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_21

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_21
    const/16 v13, 0x3b

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_22
    const-string v14, "sit"

    .line 517
    .line 518
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_22

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_22
    const/16 v13, 0x3a

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_23
    const-string v14, "sea"

    .line 531
    .line 532
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-nez p0, :cond_23

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_23
    const/16 v13, 0x39

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_24
    const-string v14, "run"

    .line 545
    .line 546
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_24

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_24
    const/16 v13, 0x38

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_25
    const-string v14, "rtf"

    .line 559
    .line 560
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-nez p0, :cond_25

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_25
    const/16 v13, 0x37

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_26
    const-string v14, "rss"

    .line 573
    .line 574
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-nez p0, :cond_26

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_26
    const/16 v13, 0x36

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_27
    const-string v14, "rpm"

    .line 587
    .line 588
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-nez p0, :cond_27

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_27
    const/16 v13, 0x35

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_28
    const-string v14, "rar"

    .line 601
    .line 602
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-nez p0, :cond_28

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_28
    const/16 v13, 0x34

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :sswitch_29
    const-string v14, "prc"

    .line 615
    .line 616
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_29

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_29
    const/16 v13, 0x33

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :sswitch_2a
    const-string v14, "ppt"

    .line 629
    .line 630
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-nez p0, :cond_2a

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_2a
    const/16 v13, 0x32

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_2b
    const-string v14, "png"

    .line 643
    .line 644
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_2b

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_2b
    const/16 v13, 0x31

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :sswitch_2c
    const-string v14, "pem"

    .line 657
    .line 658
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-nez p0, :cond_2c

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_2c
    const/16 v13, 0x30

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_2d
    const-string v14, "pdf"

    .line 671
    .line 672
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-nez p0, :cond_2d

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_2d
    const/16 v13, 0x2f

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :sswitch_2e
    const-string v14, "pdb"

    .line 685
    .line 686
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_2e

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2e
    const/16 v13, 0x2e

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_2f
    const-string v14, "ogg"

    .line 699
    .line 700
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-nez p0, :cond_2f

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_2f
    const/16 v13, 0x2d

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :sswitch_30
    const-string v14, "mpg"

    .line 713
    .line 714
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_30

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_30
    const/16 v13, 0x2c

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_31
    const-string v14, "mov"

    .line 727
    .line 728
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_31

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_31
    const/16 v13, 0x2b

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :sswitch_32
    const-string v14, "mp4"

    .line 741
    .line 742
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    if-nez p0, :cond_32

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_32
    const/16 v13, 0x2a

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :sswitch_33
    const-string v14, "mp3"

    .line 755
    .line 756
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-nez p0, :cond_33

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_33
    const/16 v13, 0x29

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :sswitch_34
    const-string v14, "mng"

    .line 769
    .line 770
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-nez p0, :cond_34

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_34
    const/16 v13, 0x28

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :sswitch_35
    const-string v14, "mml"

    .line 783
    .line 784
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    if-nez p0, :cond_35

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_35
    const/16 v13, 0x27

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :sswitch_36
    const-string v14, "mid"

    .line 797
    .line 798
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    if-nez p0, :cond_36

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_36
    const/16 v13, 0x26

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :sswitch_37
    const-string v14, "m4v"

    .line 811
    .line 812
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-nez p0, :cond_37

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_37
    const/16 v13, 0x25

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :sswitch_38
    const-string v14, "m4a"

    .line 825
    .line 826
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p0

    .line 830
    if-nez p0, :cond_38

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_38
    const/16 v13, 0x24

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :sswitch_39
    const-string v14, "kmz"

    .line 839
    .line 840
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    if-nez p0, :cond_39

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_39
    const/16 v13, 0x23

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :sswitch_3a
    const-string v14, "kml"

    .line 853
    .line 854
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    if-nez p0, :cond_3a

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_3a
    const/16 v13, 0x22

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :sswitch_3b
    const-string v14, "kar"

    .line 867
    .line 868
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    if-nez p0, :cond_3b

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_3b
    const/16 v13, 0x21

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :sswitch_3c
    const-string v14, "jpg"

    .line 881
    .line 882
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result p0

    .line 886
    if-nez p0, :cond_3c

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_3c
    const/16 v13, 0x20

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :sswitch_3d
    const-string v14, "jng"

    .line 895
    .line 896
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    if-nez p0, :cond_3d

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_3d
    const/16 v13, 0x1f

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :sswitch_3e
    const-string v14, "jar"

    .line 909
    .line 910
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p0

    .line 914
    if-nez p0, :cond_3e

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_3e
    const/16 v13, 0x1e

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :sswitch_3f
    const-string v14, "jad"

    .line 923
    .line 924
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result p0

    .line 928
    if-nez p0, :cond_3f

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_3f
    const/16 v13, 0x1d

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :sswitch_40
    const-string v14, "ico"

    .line 937
    .line 938
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    if-nez p0, :cond_40

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_40
    const/16 v13, 0x1c

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :sswitch_41
    const-string v14, "htm"

    .line 951
    .line 952
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result p0

    .line 956
    if-nez p0, :cond_41

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_41
    const/16 v13, 0x1b

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :sswitch_42
    const-string v14, "htc"

    .line 965
    .line 966
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    if-nez p0, :cond_42

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_42
    const/16 v13, 0x1a

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :sswitch_43
    const-string v14, "hqx"

    .line 979
    .line 980
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result p0

    .line 984
    if-nez p0, :cond_43

    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_43
    const/16 v13, 0x19

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :sswitch_44
    const-string v14, "gif"

    .line 993
    .line 994
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result p0

    .line 998
    if-nez p0, :cond_44

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_44
    const/16 v13, 0x18

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :sswitch_45
    const-string v14, "flv"

    .line 1007
    .line 1008
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p0

    .line 1012
    if-nez p0, :cond_45

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_45
    const/16 v13, 0x17

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :sswitch_46
    const-string v14, "eps"

    .line 1021
    .line 1022
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p0

    .line 1026
    if-nez p0, :cond_46

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_46
    const/16 v13, 0x16

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :sswitch_47
    const-string v14, "eot"

    .line 1035
    .line 1036
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    if-nez p0, :cond_47

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_47
    const/16 v13, 0x15

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :sswitch_48
    const-string v14, "ear"

    .line 1049
    .line 1050
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p0

    .line 1054
    if-nez p0, :cond_48

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_48
    const/16 v13, 0x14

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :sswitch_49
    const-string v14, "doc"

    .line 1063
    .line 1064
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result p0

    .line 1068
    if-nez p0, :cond_49

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_49
    const/16 v13, 0x13

    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :sswitch_4a
    const-string v14, "der"

    .line 1077
    .line 1078
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p0

    .line 1082
    if-nez p0, :cond_4a

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_4a
    const/16 v13, 0x12

    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :sswitch_4b
    const-string v14, "css"

    .line 1091
    .line 1092
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result p0

    .line 1096
    if-nez p0, :cond_4b

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_4b
    const/16 v13, 0x11

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :sswitch_4c
    const-string v14, "crt"

    .line 1105
    .line 1106
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result p0

    .line 1110
    if-nez p0, :cond_4c

    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_4c
    const/16 v13, 0x10

    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :sswitch_4d
    const-string v14, "cco"

    .line 1119
    .line 1120
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result p0

    .line 1124
    if-nez p0, :cond_4d

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_4d
    const/16 v13, 0xf

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :sswitch_4e
    const-string v14, "bmp"

    .line 1133
    .line 1134
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result p0

    .line 1138
    if-nez p0, :cond_4e

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_4e
    const/16 v13, 0xe

    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :sswitch_4f
    const-string v14, "avi"

    .line 1147
    .line 1148
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result p0

    .line 1152
    if-nez p0, :cond_4f

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_4f
    const/16 v13, 0xd

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :sswitch_50
    const-string v14, "asx"

    .line 1161
    .line 1162
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    if-nez p0, :cond_50

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_50
    const/16 v13, 0xc

    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :sswitch_51
    const-string v14, "asf"

    .line 1175
    .line 1176
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p0

    .line 1180
    if-nez p0, :cond_51

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :cond_51
    const/16 v13, 0xb

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :sswitch_52
    const-string v14, "3gp"

    .line 1189
    .line 1190
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result p0

    .line 1194
    if-nez p0, :cond_52

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :cond_52
    const/16 v13, 0xa

    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :sswitch_53
    const-string v14, "ts"

    .line 1203
    .line 1204
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p0

    .line 1208
    if-nez p0, :cond_53

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_53
    const/16 v13, 0x9

    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :sswitch_54
    const-string v14, "tk"

    .line 1217
    .line 1218
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result p0

    .line 1222
    if-nez p0, :cond_54

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_54
    const/16 v13, 0x8

    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :sswitch_55
    const-string v14, "ra"

    .line 1231
    .line 1232
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result p0

    .line 1236
    if-nez p0, :cond_55

    .line 1237
    .line 1238
    goto :goto_0

    .line 1239
    :cond_55
    const/4 v13, 0x7

    .line 1240
    goto :goto_0

    .line 1241
    :sswitch_56
    const-string v14, "ps"

    .line 1242
    .line 1243
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result p0

    .line 1247
    if-nez p0, :cond_56

    .line 1248
    .line 1249
    goto :goto_0

    .line 1250
    :cond_56
    const/4 v13, 0x6

    .line 1251
    goto :goto_0

    .line 1252
    :sswitch_57
    const-string v14, "pm"

    .line 1253
    .line 1254
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result p0

    .line 1258
    if-nez p0, :cond_57

    .line 1259
    .line 1260
    goto :goto_0

    .line 1261
    :cond_57
    const/4 v13, 0x5

    .line 1262
    goto :goto_0

    .line 1263
    :sswitch_58
    const-string v14, "pl"

    .line 1264
    .line 1265
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result p0

    .line 1269
    if-nez p0, :cond_58

    .line 1270
    .line 1271
    goto :goto_0

    .line 1272
    :cond_58
    const/4 v13, 0x4

    .line 1273
    goto :goto_0

    .line 1274
    :sswitch_59
    const-string v14, "js"

    .line 1275
    .line 1276
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result p0

    .line 1280
    if-nez p0, :cond_59

    .line 1281
    .line 1282
    goto :goto_0

    .line 1283
    :cond_59
    const/4 v13, 0x3

    .line 1284
    goto :goto_0

    .line 1285
    :sswitch_5a
    const-string v14, "ai"

    .line 1286
    .line 1287
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result p0

    .line 1291
    if-nez p0, :cond_5a

    .line 1292
    .line 1293
    goto :goto_0

    .line 1294
    :cond_5a
    const/4 v13, 0x2

    .line 1295
    goto :goto_0

    .line 1296
    :sswitch_5b
    const-string v14, "7z"

    .line 1297
    .line 1298
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result p0

    .line 1302
    if-nez p0, :cond_5b

    .line 1303
    .line 1304
    goto :goto_0

    .line 1305
    :cond_5b
    const/4 v13, 0x1

    .line 1306
    goto :goto_0

    .line 1307
    :sswitch_5c
    const-string v14, "jardiff"

    .line 1308
    .line 1309
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result p0

    .line 1313
    if-nez p0, :cond_5c

    .line 1314
    .line 1315
    goto :goto_0

    .line 1316
    :cond_5c
    const/4 v13, 0x0

    .line 1317
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 1318
    .line 1319
    .line 1320
    const-string p0, "application/octet-stream"

    .line 1321
    .line 1322
    return-object p0

    .line 1323
    :pswitch_0
    const-string p0, "application/xhtml+xml"

    .line 1324
    .line 1325
    return-object p0

    .line 1326
    :pswitch_1
    const-string p0, "application/xspf+xml"

    .line 1327
    .line 1328
    return-object p0

    .line 1329
    :pswitch_2
    const-string p0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 1330
    .line 1331
    return-object p0

    .line 1332
    :pswitch_3
    const-string p0, "application/font-woff"

    .line 1333
    .line 1334
    return-object p0

    .line 1335
    :pswitch_4
    const-string p0, "application/vnd.wap.wmlc"

    .line 1336
    .line 1337
    return-object p0

    .line 1338
    :pswitch_5
    const-string p0, "image/webp"

    .line 1339
    .line 1340
    return-object p0

    .line 1341
    :pswitch_6
    const-string p0, "video/webm"

    .line 1342
    .line 1343
    return-object p0

    .line 1344
    :pswitch_7
    const-string p0, "image/vnd.wap.wbmp"

    .line 1345
    .line 1346
    return-object p0

    .line 1347
    :pswitch_8
    return-object v8

    .line 1348
    :pswitch_9
    return-object v7

    .line 1349
    :pswitch_a
    const-string p0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :pswitch_b
    return-object v6

    .line 1353
    :pswitch_c
    return-object v12

    .line 1354
    :pswitch_d
    const-string p0, "application/vnd.apple.mpegurl"

    .line 1355
    .line 1356
    return-object p0

    .line 1357
    :pswitch_e
    const-string p0, "application/json"

    .line 1358
    .line 1359
    return-object p0

    .line 1360
    :pswitch_f
    return-object v5

    .line 1361
    :pswitch_10
    const-string p0, "application/x-java-jnlp-file"

    .line 1362
    .line 1363
    return-object p0

    .line 1364
    :pswitch_11
    const-string p0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1365
    .line 1366
    return-object p0

    .line 1367
    :pswitch_12
    const-string p0, "application/atom+xml"

    .line 1368
    .line 1369
    return-object p0

    .line 1370
    :pswitch_13
    return-object v4

    .line 1371
    :pswitch_14
    const-string p0, "application/zip"

    .line 1372
    .line 1373
    return-object p0

    .line 1374
    :pswitch_15
    const-string p0, "application/x-xpinstall"

    .line 1375
    .line 1376
    return-object p0

    .line 1377
    :pswitch_16
    const-string p0, "text/xml"

    .line 1378
    .line 1379
    return-object p0

    .line 1380
    :pswitch_17
    const-string p0, "application/vnd.ms-excel"

    .line 1381
    .line 1382
    return-object p0

    .line 1383
    :pswitch_18
    const-string p0, "video/x-ms-wmv"

    .line 1384
    .line 1385
    return-object p0

    .line 1386
    :pswitch_19
    const-string p0, "text/vnd.wap.wml"

    .line 1387
    .line 1388
    return-object p0

    .line 1389
    :pswitch_1a
    return-object v11

    .line 1390
    :pswitch_1b
    const-string p0, "text/plain"

    .line 1391
    .line 1392
    return-object p0

    .line 1393
    :pswitch_1c
    return-object v8

    .line 1394
    :pswitch_1d
    return-object v3

    .line 1395
    :pswitch_1e
    const-string p0, "application/x-shockwave-flash"

    .line 1396
    .line 1397
    return-object p0

    .line 1398
    :pswitch_1f
    return-object v7

    .line 1399
    :pswitch_20
    const-string p0, "application/x-stuffit"

    .line 1400
    .line 1401
    return-object p0

    .line 1402
    :pswitch_21
    const-string p0, "application/x-sea"

    .line 1403
    .line 1404
    return-object p0

    .line 1405
    :pswitch_22
    const-string p0, "application/x-makeself"

    .line 1406
    .line 1407
    return-object p0

    .line 1408
    :pswitch_23
    const-string p0, "application/rtf"

    .line 1409
    .line 1410
    return-object p0

    .line 1411
    :pswitch_24
    const-string p0, "application/rss+xml"

    .line 1412
    .line 1413
    return-object p0

    .line 1414
    :pswitch_25
    const-string p0, "application/x-redhat-package-manager"

    .line 1415
    .line 1416
    return-object p0

    .line 1417
    :pswitch_26
    const-string p0, "application/x-rar-compressed"

    .line 1418
    .line 1419
    return-object p0

    .line 1420
    :pswitch_27
    return-object v2

    .line 1421
    :pswitch_28
    const-string p0, "application/vnd.ms-powerpoint"

    .line 1422
    .line 1423
    return-object p0

    .line 1424
    :pswitch_29
    const-string p0, "image/png"

    .line 1425
    .line 1426
    return-object p0

    .line 1427
    :pswitch_2a
    return-object v10

    .line 1428
    :pswitch_2b
    const-string p0, "application/pdf"

    .line 1429
    .line 1430
    return-object p0

    .line 1431
    :pswitch_2c
    return-object v2

    .line 1432
    :pswitch_2d
    const-string p0, "audio/ogg"

    .line 1433
    .line 1434
    return-object p0

    .line 1435
    :pswitch_2e
    return-object v6

    .line 1436
    :pswitch_2f
    const-string p0, "video/quicktime"

    .line 1437
    .line 1438
    return-object p0

    .line 1439
    :pswitch_30
    const-string p0, "video/mp4"

    .line 1440
    .line 1441
    return-object p0

    .line 1442
    :pswitch_31
    const-string p0, "audio/mpeg"

    .line 1443
    .line 1444
    return-object p0

    .line 1445
    :pswitch_32
    const-string p0, "video/x-mng"

    .line 1446
    .line 1447
    return-object p0

    .line 1448
    :pswitch_33
    const-string p0, "text/mathml"

    .line 1449
    .line 1450
    return-object p0

    .line 1451
    :pswitch_34
    return-object v12

    .line 1452
    :pswitch_35
    const-string p0, "video/x-m4v"

    .line 1453
    .line 1454
    return-object p0

    .line 1455
    :pswitch_36
    const-string p0, "audio/x-m4a"

    .line 1456
    .line 1457
    return-object p0

    .line 1458
    :pswitch_37
    const-string p0, "application/vnd.google-earth.kmz"

    .line 1459
    .line 1460
    return-object p0

    .line 1461
    :pswitch_38
    const-string p0, "application/vnd.google-earth.kml+xml"

    .line 1462
    .line 1463
    return-object p0

    .line 1464
    :pswitch_39
    return-object v12

    .line 1465
    :pswitch_3a
    return-object v5

    .line 1466
    :pswitch_3b
    const-string p0, "image/x-jng"

    .line 1467
    .line 1468
    return-object p0

    .line 1469
    :pswitch_3c
    return-object v11

    .line 1470
    :pswitch_3d
    const-string p0, "text/vnd.sun.j2me.app-descriptor"

    .line 1471
    .line 1472
    return-object p0

    .line 1473
    :pswitch_3e
    const-string p0, "image/x-icon"

    .line 1474
    .line 1475
    return-object p0

    .line 1476
    :pswitch_3f
    const-string p0, "text/html"

    .line 1477
    .line 1478
    return-object p0

    .line 1479
    :pswitch_40
    const-string p0, "text/x-component"

    .line 1480
    .line 1481
    return-object p0

    .line 1482
    :pswitch_41
    const-string p0, "application/mac-binhex40"

    .line 1483
    .line 1484
    return-object p0

    .line 1485
    :pswitch_42
    const-string p0, "image/gif"

    .line 1486
    .line 1487
    return-object p0

    .line 1488
    :pswitch_43
    const-string p0, "video/x-flv"

    .line 1489
    .line 1490
    return-object p0

    .line 1491
    :pswitch_44
    return-object v9

    .line 1492
    :pswitch_45
    const-string p0, "application/vnd.ms-fontobject"

    .line 1493
    .line 1494
    return-object p0

    .line 1495
    :pswitch_46
    return-object v11

    .line 1496
    :pswitch_47
    const-string p0, "application/msword"

    .line 1497
    .line 1498
    return-object p0

    .line 1499
    :pswitch_48
    return-object v10

    .line 1500
    :pswitch_49
    const-string p0, "text/css"

    .line 1501
    .line 1502
    return-object p0

    .line 1503
    :pswitch_4a
    return-object v10

    .line 1504
    :pswitch_4b
    const-string p0, "application/x-cocoa"

    .line 1505
    .line 1506
    return-object p0

    .line 1507
    :pswitch_4c
    const-string p0, "image/x-ms-bmp"

    .line 1508
    .line 1509
    return-object p0

    .line 1510
    :pswitch_4d
    const-string p0, "video/x-msvideo"

    .line 1511
    .line 1512
    return-object p0

    .line 1513
    :pswitch_4e
    return-object v1

    .line 1514
    :pswitch_4f
    return-object v4

    .line 1515
    :pswitch_50
    const-string p0, "video/mp2t"

    .line 1516
    .line 1517
    return-object p0

    .line 1518
    :pswitch_51
    return-object v3

    .line 1519
    :pswitch_52
    const-string p0, "audio/x-realaudio"

    .line 1520
    .line 1521
    return-object p0

    .line 1522
    :pswitch_53
    return-object v9

    .line 1523
    :pswitch_54
    return-object v0

    .line 1524
    :pswitch_55
    const-string p0, "application/javascript"

    .line 1525
    .line 1526
    return-object p0

    .line 1527
    :pswitch_56
    return-object v9

    .line 1528
    :pswitch_57
    const-string p0, "application/x-7z-compressed"

    .line 1529
    .line 1530
    return-object p0

    .line 1531
    :pswitch_58
    const-string p0, "application/x-java-archive-diff"

    .line 1532
    .line 1533
    return-object p0

    .line 1534
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cafdf60 -> :sswitch_5c
        0x723 -> :sswitch_5b
        0xc28 -> :sswitch_5a
        0xd49 -> :sswitch_59
        0xdfc -> :sswitch_58
        0xdfd -> :sswitch_57
        0xe03 -> :sswitch_56
        0xe2f -> :sswitch_55
        0xe77 -> :sswitch_54
        0xe7f -> :sswitch_53
        0xcc5c -> :sswitch_52
        0x17a74 -> :sswitch_51
        0x17a86 -> :sswitch_50
        0x17ad4 -> :sswitch_4f
        0x17d85 -> :sswitch_4e
        0x1800f -> :sswitch_4d
        0x181e5 -> :sswitch_4c
        0x18203 -> :sswitch_4b
        0x18411 -> :sswitch_4a
        0x18538 -> :sswitch_49
        0x18756 -> :sswitch_48
        0x1890a -> :sswitch_47
        0x18928 -> :sswitch_46
        0x18c70 -> :sswitch_45
        0x18fc4 -> :sswitch_44
        0x1948f -> :sswitch_43
        0x194d7 -> :sswitch_42
        0x194e1 -> :sswitch_41
        0x19695 -> :sswitch_40
        0x19a0d -> :sswitch_3f
        0x19a1b -> :sswitch_3e
        0x19ba3 -> :sswitch_3d
        0x19be1 -> :sswitch_3c
        0x19ddc -> :sswitch_3b
        0x19f4a -> :sswitch_3a
        0x19f58 -> :sswitch_39
        0x19fda -> :sswitch_38
        0x19fef -> :sswitch_37
        0x1a648 -> :sswitch_36
        0x1a6cc -> :sswitch_35
        0x1a6e6 -> :sswitch_34
        0x1a6f0 -> :sswitch_33
        0x1a6f1 -> :sswitch_32
        0x1a714 -> :sswitch_31
        0x1a724 -> :sswitch_30
        0x1ad8f -> :sswitch_2f
        0x1b0ee -> :sswitch_2e
        0x1b0f2 -> :sswitch_2d
        0x1b118 -> :sswitch_2c
        0x1b229 -> :sswitch_2b
        0x1b274 -> :sswitch_2a
        0x1b2a1 -> :sswitch_29
        0x1b823 -> :sswitch_28
        0x1b9ef -> :sswitch_27
        0x1ba52 -> :sswitch_26
        0x1ba64 -> :sswitch_25
        0x1ba8b -> :sswitch_24
        0x1bc4f -> :sswitch_23
        0x1bcde -> :sswitch_22
        0x1be64 -> :sswitch_21
        0x1be82 -> :sswitch_20
        0x1bfdd -> :sswitch_1f
        0x1c091 -> :sswitch_1e
        0x1c270 -> :sswitch_1d
        0x1cae8 -> :sswitch_1c
        0x1cc56 -> :sswitch_1b
        0x1cc60 -> :sswitch_1a
        0x1cfff -> :sswitch_19
        0x1d017 -> :sswitch_18
        0x1d071 -> :sswitch_17
        0x1d721 -> :sswitch_16
        0x18bf94 -> :sswitch_15
        0x2dd951 -> :sswitch_14
        0x2f2240 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31d9c8 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x325a49 -> :sswitch_e
        0x332321 -> :sswitch_d
        0x333d85 -> :sswitch_c
        0x349c84 -> :sswitch_b
        0x360e96 -> :sswitch_a
        0x3651f5 -> :sswitch_9
        0x3795ae -> :sswitch_8
        0x379f99 -> :sswitch_7
        0x379f9c -> :sswitch_6
        0x37becd -> :sswitch_5
        0x37c598 -> :sswitch_4
        0x383059 -> :sswitch_3
        0x384a31 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3f
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, ".txt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lco/classplus/app/R$drawable;->ic_txt:I

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, ".xlsx"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget p0, Lco/classplus/app/R$drawable;->ic_excel:I

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, ".xls"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget p0, Lco/classplus/app/R$drawable;->ic_excel:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v0, ".ppt"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget p0, Lco/classplus/app/R$drawable;->ic_ppt:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    const-string v0, ".pptx"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget p0, Lco/classplus/app/R$drawable;->ic_ppt:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    const-string v0, ".doc"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget p0, Lco/classplus/app/R$drawable;->ic_word:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v0, ".docx"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget p0, Lco/classplus/app/R$drawable;->ic_word:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-string v0, ".pdf"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget p0, Lco/classplus/app/R$drawable;->ic_pdf:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-string v0, ".zip"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget p0, Lco/classplus/app/R$drawable;->ic_zip:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const-string v0, ".jpg"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    sget p0, Lco/classplus/app/R$drawable;->ic_image_orange:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    const-string v0, ".jpeg"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    sget p0, Lco/classplus/app/R$drawable;->ic_image_orange:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    const-string v0, ".png"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget p0, Lco/classplus/app/R$drawable;->ic_image_orange:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    const-string v0, ".m4a"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget p0, Lco/classplus/app/R$drawable;->ic_attachment_audio:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_c
    const-string v0, ".mp4"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    sget p0, Lco/classplus/app/R$drawable;->ic_attachment_audio:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    sget p0, Lco/classplus/app/R$drawable;->ic_unknown_file:I

    .line 161
    .line 162
    :goto_0
    return p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "."

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "."

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const-string v4, "file"

    .line 13
    .line 14
    if-gt v2, v3, :cond_9

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const-string v2, "content"

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, v8

    .line 59
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_7

    .line 114
    :cond_1
    :goto_0
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const/16 v4, 0x1000

    .line 121
    .line 122
    :try_start_7
    new-array v4, v4, [B

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, -0x1

    .line 129
    if-eq v5, v6, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_2
    move-exception v3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    goto :goto_6

    .line 149
    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    :goto_4
    if-eqz p0, :cond_4

    .line 159
    .line 160
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_4
    move-exception p0

    .line 165
    :try_start_d
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 169
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 170
    .line 171
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object p0, v1

    .line 175
    goto :goto_8

    .line 176
    :catchall_5
    move-exception p0

    .line 177
    move-object v2, v1

    .line 178
    :goto_7
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw p0

    .line 184
    :cond_8
    move-object p0, p1

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    sget-object v0, Lyu/b;->a:Lyu/b;

    .line 202
    .line 203
    invoke-virtual {v0, p0, v8}, Lyu/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 207
    :goto_8
    if-nez p0, :cond_b

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    move-object p1, p0

    .line 211
    goto :goto_a

    .line 212
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    move-object p1, v1

    .line 219
    :goto_a
    return-object p1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".txt"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lco/classplus/app/R$string;->text_file:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string v0, ".xlsx"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    const-string v0, ".xls"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const-string v0, ".ppt"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    const-string v0, ".pptx"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const-string v0, ".doc"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    const-string v0, ".docx"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const-string v0, ".pdf"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lco/classplus/app/R$string;->pdf_file:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    const-string v0, ".zip"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget p1, Lco/classplus/app/R$string;->zip_file:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    const-string v0, ".jpg"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const-string v0, ".jpeg"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-string v0, ".png"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v0, ".m4a"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget p1, Lco/classplus/app/R$string;->audio_file:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-string v0, ".mp4"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget p1, Lco/classplus/app/R$string;->video_file:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget p1, Lco/classplus/app/R$string;->unknown_type_file:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget p1, Lco/classplus/app/R$string;->photo_file:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget p1, Lco/classplus/app/R$string;->doc_file:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget p1, Lco/classplus/app/R$string;->ppt_file:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget p1, Lco/classplus/app/R$string;->excel_file:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_4
    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, ".txt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lco/classplus/app/R$drawable;->ic_txt:I

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const-string v0, ".xlsx"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    const-string v0, ".xls"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const-string v0, ".ppt"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    const-string v0, ".pptx"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v0, ".doc"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    const-string v0, ".docx"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, ".pdf"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget p0, Lco/classplus/app/R$drawable;->ic_pdf_new:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const-string v0, ".zip"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget p0, Lco/classplus/app/R$drawable;->ic_zip:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const-string v0, ".jpg"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    const-string v0, ".jpeg"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    const-string v0, ".png"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string v0, ".m4a"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget p0, Lco/classplus/app/R$drawable;->ic_audio_new:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v0, ".mp4"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    sget p0, Lco/classplus/app/R$drawable;->ic_video_new:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget p0, Lco/classplus/app/R$drawable;->ic_unknown_file_new:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_0
    sget p0, Lco/classplus/app/R$drawable;->ic_new_image:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    :goto_1
    sget p0, Lco/classplus/app/R$drawable;->ic_doc_new:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_2
    sget p0, Lco/classplus/app/R$drawable;->ic_ppt:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    :goto_3
    sget p0, Lco/classplus/app/R$drawable;->ic_excel:I

    .line 147
    .line 148
    :goto_4
    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Le5/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Orientation"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Le5/a;->f(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p2, 0x43870000    # 270.0f

    .line 25
    .line 26
    invoke-static {p1, p2}, Lco/classplus/app/utils/u;->w(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p2, 0x42b40000    # 90.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Lco/classplus/app/utils/u;->w(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/high16 p2, 0x43340000    # 180.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lco/classplus/app/utils/u;->w(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    sget-object p2, Lco/classplus/app/utils/t;->a:Lco/classplus/app/utils/t;

    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, Lco/classplus/app/utils/t;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".m4a"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ".mp4"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".doc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".docx"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ".ppt"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ".pptx"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ".xls"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ".xlsx"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ".pdf"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ".txt"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, ".hwp"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ".hwpx"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 85
    :goto_1
    return p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x400

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const-wide/32 v2, 0x9c40

    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, ".jpeg"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ".png"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".gif"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".pdf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget p1, Lco/classplus/app/R$string;->no_app_found_to_open_file:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static w(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
