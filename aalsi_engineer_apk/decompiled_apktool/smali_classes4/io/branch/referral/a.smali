.class public Lio/branch/referral/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "bnc_no_value"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    const-string v6, "-"

    .line 9
    .line 10
    const-string v7, "="

    .line 11
    .line 12
    const-string v8, "UTF-8"

    .line 13
    .line 14
    invoke-static {p0}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v5}, Lio/branch/referral/z;->o0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v10, Lio/branch/referral/u;->Meta_Install_Referrer:Lio/branch/referral/u;

    .line 28
    .line 29
    invoke-virtual {v10}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v9, v5}, Lio/branch/referral/z;->E0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v10

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    const-string v5, "bnc_referrer_click_ts"

    .line 53
    .line 54
    invoke-virtual {v9, v5, v1, v2}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    cmp-long v1, v3, v10

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "bnc_install_begin_ts"

    .line 62
    .line 63
    invoke-virtual {v9, v1, v3, v4}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_9

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "&"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v9, v0}, Lio/branch/referral/z;->n0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    array-length v0, v2

    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    :goto_0
    if-ge v4, v0, :cond_5

    .line 90
    .line 91
    aget-object v5, v2, v4

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    move-object v12, v6

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    move-object v12, v7

    .line 120
    :goto_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v12, v5

    .line 125
    const/4 v13, 0x1

    .line 126
    if-le v12, v13, :cond_4

    .line 127
    .line 128
    aget-object v12, v5, v3

    .line 129
    .line 130
    invoke-static {v12, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aget-object v5, v5, v13

    .line 135
    .line 136
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v0, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    sput-object v0, Lio/branch/referral/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lio/branch/referral/z;->G0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v0, Lio/branch/referral/u;->IsFullAppConv:Lio/branch/referral/u;

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    sget-object v2, Lio/branch/referral/u;->ReferringLink:Lio/branch/referral/u;

    .line 186
    .line 187
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v9, v0}, Lio/branch/referral/z;->D0(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lio/branch/referral/z;->m0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    sget-object v0, Lio/branch/referral/u;->GoogleSearchInstallReferrer:Lio/branch/referral/u;

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Lio/branch/referral/z;->x0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object v0, Lio/branch/referral/u;->PlayAutoInstalls:Lio/branch/referral/u;

    .line 253
    .line 254
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    invoke-static {p0, v1}, Lio/branch/referral/l;->e(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "Caught IllegalArgumentException "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v2, "Caught UnsupportedEncodingException "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_4
    if-eqz p8, :cond_a

    .line 319
    .line 320
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    cmp-long v0, v0, v10

    .line 325
    .line 326
    if-lez v0, :cond_a

    .line 327
    .line 328
    const-string v0, "bnc_install_begin_server_ts"

    .line 329
    .line 330
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-virtual {v9, v0, v1, v2}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    :cond_a
    if-eqz p9, :cond_b

    .line 338
    .line 339
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    cmp-long v0, v0, v10

    .line 344
    .line 345
    if-lez v0, :cond_b

    .line 346
    .line 347
    const-string v0, "bnc_referrer_click_server_ts"

    .line 348
    .line 349
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-virtual {v9, v0, v1, v2}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    :cond_b
    return-void
.end method
