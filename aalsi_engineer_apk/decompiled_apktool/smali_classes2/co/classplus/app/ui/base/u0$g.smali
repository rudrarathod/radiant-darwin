.class public final Lco/classplus/app/ui/base/u0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/u0;->If()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/u0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 6
    .line 7
    invoke-static {v0}, Lco/classplus/app/ui/base/u0;->of(Lco/classplus/app/ui/base/u0;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    const-string v4, "UTF-8"

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lyz/i;

    .line 77
    .line 78
    const-string v6, "&"

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v3, v6}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v7, v6, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Ljava/lang/String;

    .line 95
    .line 96
    array-length v7, v5

    .line 97
    move v8, v6

    .line 98
    :goto_3
    if-ge v8, v7, :cond_5

    .line 99
    .line 100
    aget-object v9, v5, v8

    .line 101
    .line 102
    new-instance v10, Lyz/i;

    .line 103
    .line 104
    const-string v11, "="

    .line 105
    .line 106
    invoke-direct {v10, v11}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9, v6}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-array v10, v6, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, [Ljava/lang/String;

    .line 120
    .line 121
    array-length v10, v9

    .line 122
    const/4 v11, 0x2

    .line 123
    if-lt v10, v11, :cond_4

    .line 124
    .line 125
    aget-object v10, v9, v6

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    aget-object v9, v9, v11

    .line 129
    .line 130
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v5, "utm_source"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "utm_medium"

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "utm_term"

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "utm_content"

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, "utm_campaign"

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "anid"

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v11, "referrerClickTime"

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v4, "appInstallTime"

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v2, "orgCode"

    .line 191
    .line 192
    sget-object v4, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 193
    .line 194
    invoke-virtual {v4}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "orgId"

    .line 202
    .line 203
    invoke-virtual {v4}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "userType"

    .line 211
    .line 212
    iget-object v4, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 213
    .line 214
    invoke-virtual {v4}, Lma/m;->je()Lkh/l1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "userId"

    .line 234
    .line 235
    iget-object v4, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 236
    .line 237
    invoke-virtual {v4}, Lma/m;->je()Lkh/l1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "keyMap "

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v11, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 285
    .line 286
    invoke-virtual {v2, v4, v0, v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lco/classplus/app/data/model/utm/UtmModel;

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    move-object v12, v0

    .line 316
    invoke-direct/range {v12 .. v18}, Lco/classplus/app/data/model/utm/UtmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 320
    .line 321
    invoke-virtual {v2}, Lma/m;->je()Lkh/l1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v0, v3}, Lkh/l1;->sf(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 329
    .line 330
    invoke-static {v0}, Lco/classplus/app/ui/base/u0;->tf(Lco/classplus/app/ui/base/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object v0, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 334
    .line 335
    invoke-static {v0}, Lco/classplus/app/ui/base/u0;->of(Lco/classplus/app/ui/base/u0;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 349
    .line 350
    invoke-static {v0}, Lco/classplus/app/ui/base/u0;->of(Lco/classplus/app/ui/base/u0;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_6
    iget-object v2, v1, Lco/classplus/app/ui/base/u0$g;->a:Lco/classplus/app/ui/base/u0;

    .line 358
    .line 359
    invoke-static {v2}, Lco/classplus/app/ui/base/u0;->of(Lco/classplus/app/ui/base/u0;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V

    .line 366
    .line 367
    .line 368
    :cond_7
    throw v0

    .line 369
    :cond_8
    :goto_7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
