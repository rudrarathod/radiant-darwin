.class public Lco/classplus/app/utils/y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Lzc/g;

.field public c:Lco/classplus/app/data/DataManager;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lco/classplus/app/data/DataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/utils/y;->c:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lco/classplus/app/utils/y;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 12

    .line 1
    iget-boolean p1, p0, Lco/classplus/app/utils/y;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "\n Error : "

    .line 5
    .line 6
    const-string v2, "Error Code : "

    .line 7
    .line 8
    const-string v3, "format"

    .line 9
    .line 10
    const-string v4, "s3_url"

    .line 11
    .line 12
    const-string v5, "s3_key"

    .line 13
    .line 14
    const/16 v6, 0xc8

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v8, p0, Lco/classplus/app/utils/y;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v7, v8}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/y;->b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;->getData()Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v0}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Lco/classplus/app/utils/y;->c:Lco/classplus/app/data/DataManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;->getData()Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v0}, Lco/classplus/app/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v10, v8, v0}, Lco/classplus/app/data/DataManager;->upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v6, :cond_0

    .line 91
    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;->getData()Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->getKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;->getData()Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v7, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 124
    .line 125
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v7, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    sget-object v3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 138
    .line 139
    sget v4, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/Exception;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v3}, Lzc/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :goto_0
    return-object v7

    .line 195
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 196
    .line 197
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 198
    .line 199
    sget v2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_1
    return-object v0

    .line 218
    :cond_2
    iget-object p1, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 219
    .line 220
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-boolean v8, p0, Lco/classplus/app/utils/y;->d:Z

    .line 225
    .line 226
    invoke-static {p1, v7, v8}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/y;->c(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v7, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_4

    .line 246
    .line 247
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-lez v8, :cond_4

    .line 256
    .line 257
    iget-object v0, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 258
    .line 259
    invoke-static {v0}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v9, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 268
    .line 269
    invoke-static {v8, v9}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v9, p0, Lco/classplus/app/utils/y;->c:Lco/classplus/app/data/DataManager;

    .line 274
    .line 275
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 285
    .line 286
    invoke-virtual {v10}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v0}, Lco/classplus/app/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9, v10, v8, v0}, Lco/classplus/app/data/DataManager;->upload(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :try_start_1
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-ne v8, v6, :cond_3

    .line 307
    .line 308
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 309
    .line 310
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 326
    .line 327
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getKey()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 343
    .line 344
    invoke-virtual {p1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v7, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 352
    .line 353
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v7, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :catch_1
    move-exception p1

    .line 362
    goto :goto_3

    .line 363
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 364
    .line 365
    sget-object v3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 366
    .line 367
    sget v4, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 384
    .line 385
    new-instance v3, Ljava/lang/Exception;

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, v3}, Lzc/g;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    .line 421
    .line 422
    :goto_2
    return-object v7

    .line 423
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 424
    .line 425
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 426
    .line 427
    sget v2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    return-object v7

    .line 445
    :cond_4
    return-object v0
.end method

.method public b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/y;->c:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getSignedUrlProfile(Lcom/google/gson/j;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lco/classplus/app/data/model/s3Upload/UploadResponseModelProfile;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x191

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1, v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    return-object v0
.end method

.method public c(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/y;->c:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x191

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1, v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-object v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v1, "Failed to upload map is null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    const-string v1, "s3_url"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "s3_key"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x2e

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 75
    .line 76
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 77
    .line 78
    iget-object v3, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, p1, v2, v2, v3}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lzc/g;->b(Lco/classplus/app/data/model/notices/history/Attachment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lzc/g;->c(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/y;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lzc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/y;->b:Lzc/g;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/y;->d(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/y;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/y;->c:Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Set file and cloudinaryFolder before calling execute()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
