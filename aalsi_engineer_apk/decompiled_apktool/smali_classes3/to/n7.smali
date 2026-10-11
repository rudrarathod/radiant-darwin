.class public final Lto/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lto/o7;


# direct methods
.method public constructor <init>(Lto/o7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/n7;->e:Lto/o7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lto/n7;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lto/n7;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lto/n7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lto/n7;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lto/n7;->e:Lto/o7;

    .line 4
    .line 5
    iget-boolean v3, v1, Lto/n7;->a:Z

    .line 6
    .line 7
    iget-object v4, v1, Lto/n7;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, v1, Lto/n7;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lto/n7;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, Lto/o7;->a:Lto/p7;

    .line 14
    .line 15
    invoke-virtual {v7}, Lto/b6;->h()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v7, v2, Lto/o7;->a:Lto/p7;

    .line 19
    .line 20
    iget-object v7, v7, Lto/b6;->a:Lto/i5;

    .line 21
    .line 22
    invoke-virtual {v7}, Lto/i5;->N()Lto/wa;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sf;->b()Z

    .line 27
    .line 28
    .line 29
    iget-object v8, v2, Lto/o7;->a:Lto/p7;

    .line 30
    .line 31
    iget-object v8, v8, Lto/b6;->a:Lto/i5;

    .line 32
    .line 33
    invoke-virtual {v8}, Lto/i5;->z()Lto/g;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lto/j3;->x0:Lto/i3;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v8, v10, v9}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v12, "_cis"

    .line 49
    .line 50
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 51
    .line 52
    const-string v14, "utm_medium"

    .line 53
    .line 54
    const-string v15, "utm_source"

    .line 55
    .line 56
    const-string v0, "utm_campaign"

    .line 57
    .line 58
    const-string v10, "gclid"

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v7, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    const-string v11, "utm_id"

    .line 89
    .line 90
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    const-string v11, "dclid"

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    const-string v11, "srsltid"

    .line 105
    .line 106
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    const-string v8, "sfmc_id"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v8, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object v7, v7, Lto/b6;->a:Lto/i5;

    .line 129
    .line 130
    invoke-virtual {v7}, Lto/i5;->d()Lto/w3;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lto/w3;->q()Lto/u3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v13}, Lto/u3;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    const-string v11, "https://google.com/search?"

    .line 143
    .line 144
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v7, v11, v8}, Lto/wa;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    const-string v8, "referrer"

    .line 159
    .line 160
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    const-string v8, "_cmp"

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    :try_start_2
    iget-object v3, v2, Lto/o7;->a:Lto/p7;

    .line 168
    .line 169
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 170
    .line 171
    invoke-virtual {v3}, Lto/i5;->N()Lto/wa;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sf;->b()Z

    .line 176
    .line 177
    .line 178
    iget-object v11, v2, Lto/o7;->a:Lto/p7;

    .line 179
    .line 180
    iget-object v11, v11, Lto/b6;->a:Lto/i5;

    .line 181
    .line 182
    invoke-virtual {v11}, Lto/i5;->z()Lto/g;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v11, v1, v9}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v3, v4, v9}, Lto/wa;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v3, "intent"

    .line 198
    .line 199
    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    const-string v3, "_cer"

    .line 217
    .line 218
    const-string v4, "gclid=%s"

    .line 219
    .line 220
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v11, 0x1

    .line 225
    new-array v12, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    aput-object v9, v12, v11

    .line 229
    .line 230
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v3, v2, Lto/o7;->a:Lto/p7;

    .line 238
    .line 239
    invoke-virtual {v3, v5, v8, v1}, Lto/p7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lto/o7;->a:Lto/p7;

    .line 243
    .line 244
    iget-object v3, v3, Lto/p7;->n:Lto/cb;

    .line 245
    .line 246
    invoke-virtual {v3, v5, v1}, Lto/cb;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_7
    iget-object v1, v2, Lto/o7;->a:Lto/p7;

    .line 258
    .line 259
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 260
    .line 261
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lto/w3;->q()Lto/u3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "Activity created with referrer"

    .line 270
    .line 271
    invoke-virtual {v1, v3, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, Lto/o7;->a:Lto/p7;

    .line 275
    .line 276
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 277
    .line 278
    invoke-virtual {v1}, Lto/i5;->z()Lto/g;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v3, Lto/j3;->c0:Lto/i3;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v1, v4, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 286
    .line 287
    .line 288
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    const-string v3, "_ldl"

    .line 290
    .line 291
    const-string v4, "auto"

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    :try_start_3
    iget-object v0, v2, Lto/o7;->a:Lto/p7;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v8, v7}, Lto/p7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lto/o7;->a:Lto/p7;

    .line 303
    .line 304
    iget-object v0, v0, Lto/p7;->n:Lto/cb;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v7}, Lto/cb;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    iget-object v0, v2, Lto/o7;->a:Lto/p7;

    .line 311
    .line 312
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 313
    .line 314
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "Referrer does not contain valid parameters"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v0, v2, Lto/o7;->a:Lto/p7;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-virtual {v0, v4, v3, v1, v5}, Lto/p7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    const-string v0, "utm_term"

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    const-string v0, "utm_content"

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    iget-object v0, v2, Lto/o7;->a:Lto/p7;

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v4, v3, v6, v1}, Lto/p7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 385
    .line 386
    .line 387
    :cond_b
    :goto_5
    return-void

    .line 388
    :cond_c
    iget-object v0, v2, Lto/o7;->a:Lto/p7;

    .line 389
    .line 390
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 391
    .line 392
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v13}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_6
    iget-object v1, v2, Lto/o7;->a:Lto/p7;

    .line 405
    .line 406
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 407
    .line 408
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
