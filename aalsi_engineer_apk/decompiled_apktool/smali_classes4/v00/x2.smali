.class public Lv00/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo40/b;

.field public static b:Lo40/b;

.field public static c:Lo40/b;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv00/x2;->a:Lo40/b;

    .line 7
    .line 8
    new-instance v0, Lo40/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv00/x2;->b:Lo40/b;

    .line 14
    .line 15
    new-instance v0, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv00/x2;->c:Lo40/b;

    .line 21
    .line 22
    const-string v0, "h"

    .line 23
    .line 24
    const-string v1, "f"

    .line 25
    .line 26
    const-string v2, "q"

    .line 27
    .line 28
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lv00/x2;->d:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZIILo40/b;ILv00/b;)Lo40/a;
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v7, "bitrates"

    .line 14
    .line 15
    const-string v8, "aspectRatio"

    .line 16
    .line 17
    const-string v9, "frameRate"

    .line 18
    .line 19
    new-instance v10, Lo40/a;

    .line 20
    .line 21
    invoke-direct {v10}, Lo40/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lo40/b;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string/jumbo v13, "videoEncoding"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4, v13}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v14, v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v14, v0

    .line 47
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v14, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    const-string v0, "screenShareEncoding"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 62
    .line 63
    .line 64
    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    const-string/jumbo v0, "simulcast"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lo40/b;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_2
    if-nez v14, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_11

    .line 91
    .line 92
    :cond_4
    if-eqz v2, :cond_11

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    const-string v4, "encoding"

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10, v14}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static/range {p0 .. p2}, Lv00/x2;->e(ZII)Lo40/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    return-object v10

    .line 128
    :cond_8
    invoke-static/range {p0 .. p2}, Lv00/x2;->e(ZII)Lo40/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_9
    new-instance v13, Lo40/b;

    .line 136
    .line 137
    invoke-direct {v13}, Lo40/b;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    const-string/jumbo v14, "width"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14, v2}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 144
    .line 145
    .line 146
    const-string v14, "height"

    .line 147
    .line 148
    invoke-virtual {v13, v14, v3}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v13, v9, v14}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v13, v8, v14}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 163
    .line 164
    .line 165
    new-instance v14, Lo40/b;

    .line 166
    .line 167
    invoke-direct {v14}, Lo40/b;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v11, "maxBitrate"

    .line 175
    .line 176
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v15, v12}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v14, v11, v12}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 185
    .line 186
    .line 187
    const-string v11, "maxFramerate"

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v14, v11, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4, v14}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v7, v15}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v13}, Lv00/x2;->b(ZLo40/b;)Lo40/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :try_start_3
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_a

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lo40/a;->f(I)Lo40/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/4 v1, 0x0

    .line 221
    :goto_4
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v7, 0x1

    .line 226
    if-le v4, v7, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lo40/a;->f(I)Lo40/b;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const/4 v11, 0x0

    .line 234
    :goto_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v2, Lo40/a;

    .line 239
    .line 240
    invoke-direct {v2}, Lo40/a;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x3c0

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    const/4 v12, 0x3

    .line 247
    if-lt v0, v4, :cond_e

    .line 248
    .line 249
    if-eqz v11, :cond_e

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v11}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v13}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 260
    .line 261
    .line 262
    if-lt v5, v12, :cond_c

    .line 263
    .line 264
    invoke-static {v3, v2, v6}, Lv00/x2;->f(ILo40/a;Lv00/b;)Lo40/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_c
    if-ne v5, v9, :cond_d

    .line 270
    .line 271
    invoke-virtual {v2, v7}, Lo40/a;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v6}, Lv00/x2;->f(ILo40/a;Lv00/b;)Lo40/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_d
    new-instance v0, Lo40/a;

    .line 280
    .line 281
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0, v6}, Lv00/x2;->f(ILo40/a;Lv00/b;)Lo40/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_e
    const/16 v4, 0x168

    .line 293
    .line 294
    if-lt v0, v4, :cond_10

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v4, "oneSixNine"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    if-eq v5, v9, :cond_f

    .line 311
    .line 312
    if-ne v5, v12, :cond_10

    .line 313
    .line 314
    :cond_f
    invoke-virtual {v2, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v2, v13}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v2, v6}, Lv00/x2;->f(ILo40/a;Lv00/b;)Lo40/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    return-object v0

    .line 325
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    return-object v10

    .line 329
    :catch_3
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lo40/a;

    .line 334
    .line 335
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_11
    :goto_7
    return-object v10
.end method

.method public static b(ZLo40/b;)Lo40/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lo40/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lo40/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    const-string p0, "aspectRatio"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "oneSixNine"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lv00/x2;->c()Lo40/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lv00/x2;->d(Lo40/b;)Lo40/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lo40/a;

    .line 39
    .line 40
    invoke-direct {p0}, Lo40/a;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static c()Lo40/a;
    .locals 3

    .line 1
    new-instance v0, Lo40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lv00/x2;->b:Lo40/b;

    .line 7
    .line 8
    const-string v2, "h144p_w176p"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lv00/x2;->a:Lo40/b;

    .line 18
    .line 19
    const-string v2, "h360p_w640p"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public static d(Lo40/b;)Lo40/a;
    .locals 7

    .line 1
    const-string/jumbo v0, "width"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lo40/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x5a0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v3, "h480p_w640p"

    .line 24
    .line 25
    const-string v4, "h240p_w320p"

    .line 26
    .line 27
    const-string v5, "height"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, v5}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v6, 0x438

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object p0, Lv00/x2;->b:Lo40/b;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lv00/x2;->b:Lo40/b;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x3c0

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    const-string v2, "h144p_w176p"

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0, v5}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0x2d0

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    sget-object p0, Lv00/x2;->b:Lo40/b;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lv00/x2;->b:Lo40/b;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p0, Lv00/x2;->b:Lo40/b;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lv00/x2;->b:Lo40/b;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v1
.end method

.method public static e(ZII)Lo40/b;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lv00/x2;->g(ZII)Lo40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lo40/a;->f(I)Lo40/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "width"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v2, p1, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lo40/a;->f(I)Lo40/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static f(ILo40/a;Lv00/b;)Lo40/a;
    .locals 12

    .line 1
    const-string p2, "maxFramerate"

    .line 2
    .line 3
    const-string v0, "maxBitrate"

    .line 4
    .line 5
    const-string v1, "encoding"

    .line 6
    .line 7
    const-string v2, "rid"

    .line 8
    .line 9
    new-instance v3, Lo40/a;

    .line 10
    .line 11
    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    sget-object v5, Lv00/x2;->d:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-lt v4, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lo40/a;->f(I)Lo40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "height"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-double v8, p0

    .line 38
    int-to-double v10, v7

    .line 39
    div-double/2addr v8, v10

    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    new-instance v7, Lo40/b;

    .line 43
    .line 44
    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "scaleResolutionDownBy"

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v5, v8}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v0, v6}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v7, p2, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_1
    invoke-virtual {p1, v4}, Lo40/a;->f(I)Lo40/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    sget-object v7, Lv00/x2;->d:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v7, v7, v4

    .line 95
    .line 96
    invoke-static {v6, v2, v7}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v3
.end method

.method public static g(ZII)Lo40/a;
    .locals 5

    .line 1
    new-instance v0, Lo40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object p0, Lv00/x2;->c:Lo40/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object p2, Lv00/x2;->c:Lo40/b;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    if-le p1, p2, :cond_2

    .line 42
    .line 43
    int-to-double p0, p1

    .line 44
    int-to-double v1, p2

    .line 45
    div-double/2addr p0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    int-to-double v1, p2

    .line 48
    int-to-double p0, p1

    .line 49
    div-double p0, v1, p0

    .line 50
    .line 51
    :goto_1
    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double v1, p0, v1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sub-double/2addr p0, v3

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmpg-double p0, v1, p0

    .line 73
    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lv00/x2;->a:Lo40/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    :try_start_1
    sget-object p2, Lv00/x2;->a:Lo40/b;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-object v0

    .line 110
    :cond_4
    sget-object p0, Lv00/x2;->b:Lo40/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_2
    sget-object p2, Lv00/x2;->b:Lo40/b;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-object v0
.end method

.method public static h()V
    .locals 10

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    new-instance v1, Lo40/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv00/x2;->a:Lo40/b;

    .line 9
    .line 10
    new-instance v1, Lo40/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lv00/x2;->b:Lo40/b;

    .line 16
    .line 17
    new-instance v1, Lo40/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv00/x2;->c:Lo40/b;

    .line 23
    .line 24
    invoke-static {}, Ls00/a;->c()Lo40/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "encoding"

    .line 37
    .line 38
    const-string v4, "frameRate"

    .line 39
    .line 40
    const-string v5, "maxFramerate"

    .line 41
    .line 42
    const-string v6, "maxBitrate"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Ls00/a;->c()Lo40/b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "oneSixNine"

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    sget-object v8, Lv00/x2;->a:Lo40/b;

    .line 73
    .line 74
    invoke-virtual {v8, v2, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const-string v8, "fourThree"

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Lv00/x2;->b:Lo40/b;

    .line 93
    .line 94
    invoke-virtual {v8, v2, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    new-instance v2, Lo40/b;

    .line 98
    .line 99
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v8, "bitrates"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Ls00/q1;->n:Lv00/b;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, v6, v8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v5, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Ls00/a;->b()Lo40/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    :try_start_1
    invoke-static {}, Ls00/a;->b()Lo40/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v7, Lv00/x2;->c:Lo40/b;

    .line 165
    .line 166
    invoke-virtual {v7, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lo40/b;

    .line 170
    .line 171
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "bitrate"

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1, v6, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v5, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    return-void
.end method
