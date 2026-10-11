.class public final Lco/classplus/app/ui/common/splash/KSplashActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/splash/KSplashActivity;->qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lco/classplus/app/ui/common/splash/KSplashActivity;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lco/classplus/app/ui/common/splash/KSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "campaignName"

    .line 4
    .line 5
    const-string v2, "campaignId"

    .line 6
    .line 7
    const-string v3, "getApplicationContext(...)"

    .line 8
    .line 9
    if-nez p1, :cond_12

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/installreferrer/api/ReferrerDetails;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v5

    .line 36
    :goto_1
    const-string v7, "UTF-8"

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/android/installreferrer/api/ReferrerDetails;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v7, v5

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/android/installreferrer/api/ReferrerDetails;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_f

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lyz/i;

    .line 79
    .line 80
    const-string v9, "&"

    .line 81
    .line 82
    invoke-direct {v8, v9}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v8, v6, v9}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-array v10, v9, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v10, v8

    .line 99
    move v11, v9

    .line 100
    :goto_3
    if-ge v11, v10, :cond_5

    .line 101
    .line 102
    aget-object v12, v8, v11

    .line 103
    .line 104
    new-instance v13, Lyz/i;

    .line 105
    .line 106
    const-string v14, "="

    .line 107
    .line 108
    invoke-direct {v13, v14}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12, v9}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-array v13, v9, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, [Ljava/lang/String;

    .line 122
    .line 123
    array-length v13, v12

    .line 124
    const/4 v14, 0x2

    .line 125
    if-lt v13, v14, :cond_4

    .line 126
    .line 127
    aget-object v13, v12, v9

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    aget-object v12, v12, v14

    .line 131
    .line 132
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-string v8, "utm_source"

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "utm_medium"

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "utm_term"

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, "utm_content"

    .line 157
    .line 158
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v12, "utm_campaign"

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v14, "?"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const-string v15, "campaign_id"

    .line 194
    .line 195
    if-nez v14, :cond_6

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_6
    if-eqz v14, :cond_7

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-nez v14, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    const-string v15, "campaign_name"

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    move-object v2, v12

    .line 234
    :cond_9
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v13, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_b
    const-string v0, "anid"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v13, "referrerClickTime"

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v7, "appInstallTime"

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v5, "orgCode"

    .line 277
    .line 278
    sget-object v7, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 279
    .line 280
    invoke-virtual {v7}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v5, "orgId"

    .line 288
    .line 289
    invoke-virtual {v7}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v5, "userType"

    .line 297
    .line 298
    iget-object v13, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 299
    .line 300
    invoke-static {v13}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v13}, Lhc/p;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v5, "userId"

    .line 320
    .line 321
    iget-object v13, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 322
    .line 323
    invoke-static {v13}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Lhc/p;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v13, "keyMap "

    .line 348
    .line 349
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 360
    .line 361
    invoke-virtual {v13, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lco/classplus/app/data/model/utm/UtmModel;

    .line 365
    .line 366
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    move-object v15, v5

    .line 391
    invoke-direct/range {v15 .. v21}, Lco/classplus/app/data/model/utm/UtmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-eqz v14, :cond_c

    .line 395
    .line 396
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    :cond_c
    if-eqz v2, :cond_e

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    iget-object v0, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 412
    .line 413
    invoke-static {v0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v14, v2, v6}, Lhc/p;->Kb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_4
    iget-object v0, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 421
    .line 422
    invoke-static {v0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v5, v6}, Lhc/p;->Mb(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 430
    .line 431
    invoke-static {v0}, Lco/classplus/app/ui/common/splash/KSplashActivity;->ge(Lco/classplus/app/ui/common/splash/KSplashActivity;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 435
    .line 436
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v5, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v4, v5}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v4, "org_id"

    .line 451
    .line 452
    invoke-virtual {v7}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v4, "device_id"

    .line 468
    .line 469
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v6, "getDeviceIdNew(...)"

    .line 474
    .line 475
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v4, "platform"

    .line 482
    .line 483
    const-string v5, "Mobile-Android"

    .line 484
    .line 485
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v4, "app_version"

    .line 489
    .line 490
    invoke-virtual {v7}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v4, "version"

    .line 498
    .line 499
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v4, "app_installed"

    .line 509
    .line 510
    iget-object v5, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 511
    .line 512
    invoke-virtual {v0, v4, v2, v5}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    .line 514
    .line 515
    :cond_f
    iget-object v0, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 516
    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    :goto_5
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V

    .line 520
    .line 521
    .line 522
    :cond_10
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 523
    .line 524
    iget-object v2, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 525
    .line 526
    invoke-static {v2}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getMaxCouponModelJson()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v4, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 539
    .line 540
    invoke-static {v4}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iget-object v5, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 553
    .line 554
    invoke-static {v5}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    iget-object v6, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2, v4, v5, v6}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerAppLaunchEvent(Ljava/lang/String;IILandroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 583
    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :goto_7
    iget-object v2, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 588
    .line 589
    if-eqz v2, :cond_11

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V

    .line 592
    .line 593
    .line 594
    :cond_11
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 595
    .line 596
    iget-object v4, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 597
    .line 598
    invoke-static {v4}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getMaxCouponModelJson()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v5, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 611
    .line 612
    invoke-static {v5}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    iget-object v6, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 625
    .line 626
    invoke-static {v6}, Lco/classplus/app/ui/common/splash/KSplashActivity;->Yd(Lco/classplus/app/ui/common/splash/KSplashActivity;)Lhc/p;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iget-object v7, v1, Lco/classplus/app/ui/common/splash/KSplashActivity$e;->b:Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 639
    .line 640
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4, v5, v6, v7}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerAppLaunchEvent(Ljava/lang/String;IILandroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_12
    :goto_8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
