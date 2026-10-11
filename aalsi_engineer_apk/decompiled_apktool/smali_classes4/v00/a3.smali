.class public Lv00/a3;
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

.method public static a([B)Lo40/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v0, "y^LKkEGk0FwxjQ#B"

    .line 7
    .line 8
    .line 9
    const-string v1, "AES/CBC/NoPadding"

    .line 10
    .line 11
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v3, "YSJ!gMW!Y1Eu8j1NTb^rZyQiNLplYz*n"

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "AES"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lo40/a;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lo40/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "call-api.videosdk.live"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const-string p0, "https://%s/?roomId=%s"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "&forceH264=true"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "&forceVP9=true"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "metaData"

    .line 6
    .line 7
    const-string v3, "logs"

    .line 8
    .line 9
    const-string/jumbo v4, "traces"

    .line 10
    .line 11
    .line 12
    const-string v5, "iceServers"

    .line 13
    .line 14
    const-string/jumbo v6, "socketPath"

    .line 15
    .line 16
    .line 17
    const-string v7, "baseUrl"

    .line 18
    .line 19
    const-string v8, "error"

    .line 20
    .line 21
    new-instance v9, Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-direct {v9}, Lokhttp3/OkHttpClient;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lo40/b;

    .line 27
    .line 28
    invoke-direct {v10}, Lo40/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v11, "roomId"

    .line 32
    .line 33
    invoke-static {v10, v11, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lo40/b;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "application/json; charset=utf-8"

    .line 41
    .line 42
    invoke-static {v11}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v10, v11}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    move-object/from16 v11, p4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v11, "api.videosdk.live"

    .line 62
    .line 63
    :goto_0
    new-instance v12, Lokhttp3/Request$Builder;

    .line 64
    .line 65
    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v14, "https://"

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v11, "/infra/v1/meetings/sdk-init-config"

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v12, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "Authorization"

    .line 99
    .line 100
    invoke-virtual {v10, v11, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Lo40/b;

    .line 109
    .line 110
    invoke-direct {v11}, Lo40/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :try_start_0
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lv00/d;->b(Ljava/lang/String;)Lo40/b;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_5

    .line 138
    .line 139
    const-string v8, "data"

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    const-string v10, "observability"

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v8, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-string/jumbo v14, "socketUrl"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v14}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    if-eqz v15, :cond_1

    .line 173
    .line 174
    :try_start_1
    invoke-static {v14}, Lv00/z2;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-nez v15, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    move-object/from16 p4, v9

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_1
    :goto_1
    move-object v12, v14

    .line 188
    :cond_2
    :try_start_2
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    const-string/jumbo v15, "wss://%s/?roomId=%s&peerId=%s&secret=%s&mode=%s&lib=socket"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    move-object/from16 p4, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    aput-object v12, v9, v16

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    aput-object v0, v9, v16

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object p1, v9, v0

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    aput-object v1, v9, v0

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    aput-object p3, v9, v0

    .line 214
    .line 215
    invoke-static {v14, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v11, v7, v12}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "webSocketUrl"

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v1, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lv00/a3;->a([B)Lo40/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v11, v5, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    const-string v0, "observabilityJwt"

    .line 246
    .line 247
    const-string v1, "jwt"

    .line 248
    .line 249
    invoke-virtual {v10, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v11, v0, v1}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v4}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v11, v4, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v3}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v11, v3, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v2}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v11, v2, v0}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :goto_2
    move-object v1, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    :goto_3
    invoke-static {v11, v6, v13}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p4 .. p4}, Lokhttp3/Response;->close()V

    .line 285
    .line 286
    .line 287
    return-object v11

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object/from16 p4, v9

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object/from16 p4, v9

    .line 293
    .line 294
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    .line 295
    .line 296
    const-string v1, "No data found in response"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_5
    move-object/from16 p4, v9

    .line 303
    .line 304
    new-instance v0, Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :goto_4
    if-eqz p4, :cond_6

    .line 315
    .line 316
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_5
    throw v1
.end method
