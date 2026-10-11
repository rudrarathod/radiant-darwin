.class public Lcom/cloudinary/android/UploaderStrategy;
.super Lcom/cloudinary/strategies/AbstractUploaderStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public callApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    const-string v1, "return_error"

    .line 10
    .line 11
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v3, "unsigned"

    .line 28
    .line 29
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "api_key"

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_12

    .line 59
    .line 60
    const-string v4, "signature"

    .line 61
    .line 62
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "timestamp"

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v5, "api_secret"

    .line 95
    .line 96
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v7}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_11

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide/16 v9, 0x3e8

    .line 119
    .line 120
    div-long/2addr v7, v9

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, p2, v5}, Lcom/cloudinary/Cloudinary;->apiSignRequest(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, p1, p3}, Lcom/cloudinary/Cloudinary;->cloudinaryApiUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lcom/cloudinary/android/MultipartUtility;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/cloudinary/Cloudinary;->randomPublicId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "content_range"

    .line 165
    .line 166
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "UTF-8"

    .line 173
    .line 174
    invoke-direct {v2, p1, v5, v3, v4}, Lcom/cloudinary/android/MultipartUtility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v3, v3, Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, "[]"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v4}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v5, v4}, Lcom/cloudinary/android/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v2, v3, p2}, Lcom/cloudinary/android/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    instance-of p1, p4, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    move-object p1, p4

    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    const-string p2, "ftp:.*|https?:.*|s3:.*|data:[^;]*;base64,([a-zA-Z0-9/+\n=]+)"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_6

    .line 298
    .line 299
    new-instance p4, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    const-string p1, "filename"

    .line 305
    .line 306
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    instance-of p2, p4, Ljava/io/File;

    .line 313
    .line 314
    const-string p3, "file"

    .line 315
    .line 316
    if-eqz p2, :cond_7

    .line 317
    .line 318
    check-cast p4, Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v2, p3, p4, p1}, Lcom/cloudinary/android/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    instance-of p2, p4, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p2, :cond_8

    .line 327
    .line 328
    check-cast p4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, p3, p4}, Lcom/cloudinary/android/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    instance-of p2, p4, Ljava/io/InputStream;

    .line 335
    .line 336
    if-eqz p2, :cond_9

    .line 337
    .line 338
    check-cast p4, Ljava/io/InputStream;

    .line 339
    .line 340
    invoke-virtual {v2, p3, p4, p1}, Lcom/cloudinary/android/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    instance-of p2, p4, [B

    .line 345
    .line 346
    if-eqz p2, :cond_a

    .line 347
    .line 348
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 349
    .line 350
    check-cast p4, [B

    .line 351
    .line 352
    invoke-direct {p2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p3, p2, p1}, Lcom/cloudinary/android/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/cloudinary/android/MultipartUtility;->execute()Ljava/net/HttpURLConnection;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 363
    .line 364
    .line 365
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_4

    .line 367
    :catch_0
    move-exception p2

    .line 368
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    const-string p4, "No authentication challenges found"

    .line 373
    .line 374
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-eqz p3, :cond_10

    .line 379
    .line 380
    const/16 p2, 0x191

    .line 381
    .line 382
    :goto_4
    const/16 p3, 0x190

    .line 383
    .line 384
    if-lt p2, p3, :cond_b

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    :goto_5
    invoke-static {p4}, Lcom/cloudinary/android/UploaderStrategy;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    const/16 p1, 0xc8

    .line 403
    .line 404
    if-eq p2, p1, :cond_d

    .line 405
    .line 406
    if-eq p2, p3, :cond_d

    .line 407
    .line 408
    const/16 p1, 0x1f4

    .line 409
    .line 410
    if-ne p2, p1, :cond_c

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    new-instance p3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "Server returned unexpected status code - "

    .line 421
    .line 422
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p2, " - "

    .line 429
    .line 430
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_d
    :goto_6
    :try_start_1
    new-instance p1, Ln40/b;

    .line 445
    .line 446
    invoke-direct {p1, p4}, Ln40/b;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ln40/b;->d(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    if-eqz p3, :cond_f

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ln40/b;->b(Ljava/lang/String;)Ln40/b;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    const-string p4, "http_code"

    .line 462
    .line 463
    invoke-virtual {p3, p4, p2}, Ln40/b;->l(Ljava/lang/String;I)Ln40/b;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catch_1
    move-exception p1

    .line 468
    goto :goto_8

    .line 469
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 470
    .line 471
    const-string p2, "message"

    .line 472
    .line 473
    invoke-virtual {p3, p2}, Ln40/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_f
    :goto_7
    invoke-static {p1}, Lcom/cloudinary/utils/ObjectUtils;->toMap(Ln40/b;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object p1
    :try_end_1
    .catch Lorg/cloudinary/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    return-object p1

    .line 486
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 487
    .line 488
    new-instance p3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string p4, "Invalid JSON response from server "

    .line 494
    .line 495
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p2

    .line 513
    :cond_10
    throw p2

    .line 514
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string p2, "Must supply api_secret"

    .line 517
    .line 518
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string p2, "Must supply api_key"

    .line 525
    .line 526
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1
.end method
