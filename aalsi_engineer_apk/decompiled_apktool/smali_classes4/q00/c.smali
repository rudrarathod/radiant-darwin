.class public Lq00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo40/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lo40/a;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo40/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo40/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq00/c;->f:Lo40/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq00/c;->g:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "collector-"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lq00/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lq00/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lq00/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lq00/c;->b:Lo40/b;

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lq00/d;->a()Lo40/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "IDLE"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lq00/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lr00/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq00/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq00/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "add state changed listener"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lo40/a;Lo40/b;)Lo40/b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "peerId"

    .line 6
    .line 7
    const-string v3, "meetingId"

    .line 8
    .line 9
    const-string/jumbo v4, "ssrc"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "type"

    .line 13
    .line 14
    .line 15
    const-string v6, "name"

    .line 16
    .line 17
    const-string/jumbo v7, "value"

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lq00/d;->d(Lo40/b;)Lo40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    iget-object v10, v1, Lq00/c;->b:Lo40/b;

    .line 26
    .line 27
    invoke-virtual {v10, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v8, v6, v10}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 32
    .line 33
    .line 34
    iget-object v10, v1, Lq00/c;->b:Lo40/b;

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v8, v3, v10}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lq00/c;->b:Lo40/b;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v8, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const-string v2, "count"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v2}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v8, v2, v3}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 67
    .line 68
    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo40/a;->k()I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    const-string/jumbo v11, "timestamp"

    .line 82
    .line 83
    .line 84
    if-ge v10, v0, :cond_7

    .line 85
    .line 86
    move-object/from16 v12, p1

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v12, v10}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Lo40/b;

    .line 94
    .line 95
    invoke-virtual {v13, v11}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    cmp-long v11, v16, v18

    .line 110
    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    cmp-long v11, v14, v18

    .line 114
    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    :cond_1
    invoke-virtual {v8, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v13, v8, v0, v9}, Lq00/e;->a(Lo40/b;Lo40/b;Ljava/lang/String;Lo40/b;)Lo40/a;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_2
    invoke-virtual {v11}, Lo40/a;->k()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v14, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v14}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v15, v0

    .line 138
    check-cast v15, Lo40/b;

    .line 139
    .line 140
    invoke-virtual {v15, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v15, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v15, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v15, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v15, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_2
    new-instance v9, Lo40/b;

    .line 189
    .line 190
    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v9}, Lo40/b;->length()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-nez v17, :cond_3

    .line 198
    .line 199
    invoke-virtual {v13, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v1, v2, v9}, Lq00/c;->e(Ljava/lang/String;Ljava/lang/String;)Lo40/b;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9, v4, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v0, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v15, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    :try_start_3
    invoke-virtual {v15, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v9, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception v0

    .line 250
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :goto_5
    move-object/from16 v1, p0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {v15, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v8, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 277
    .line 278
    .line 279
    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    :try_start_6
    invoke-virtual {v15, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v9, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catch_3
    move-exception v0

    .line 295
    goto :goto_7

    .line 296
    :catch_4
    move-exception v0

    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 300
    .line 301
    .line 302
    :goto_8
    move-object/from16 v1, v17

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    invoke-virtual {v8, v11, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 323
    .line 324
    .line 325
    return-object v8

    .line 326
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    return-object v1
.end method

.method public c()Lo40/a;
    .locals 9

    .line 1
    const-string/jumbo v0, "timestamp"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lq00/c;->b:Lo40/b;

    .line 6
    .line 7
    const-string v3, "monitoringObject"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lq00/g;

    .line 14
    .line 15
    invoke-interface {v2}, Lq00/g;->o0()Lo40/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lo40/a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lo40/a;->f(I)Lo40/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-virtual {v4, v0, v5, v6}, Lo40/b;->optLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v4, v7, v5

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lo40/a;->f(I)Lo40/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    div-long/2addr v7, v5

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v0, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lq00/c;->f:Lo40/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lq00/c;->f:Lo40/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo40/b;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :goto_2
    invoke-virtual {p0, v2, v0}, Lq00/c;->b(Lo40/a;Lo40/b;)Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lq00/c;->f:Lo40/a;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lq00/c;->d(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v2

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public d(Lo40/b;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "size"

    .line 6
    .line 7
    .line 8
    const-string v4, "framerate"

    .line 9
    .line 10
    const-string v5, "height"

    .line 11
    .line 12
    const-string/jumbo v6, "width"

    .line 13
    .line 14
    .line 15
    const-string v7, "delta_packets_out"

    .line 16
    .line 17
    const-string v8, "delta_packets_lost_out"

    .line 18
    .line 19
    const-string v9, "delta_kbs_out"

    .line 20
    .line 21
    const-string v10, "delta_jitter_ms_out"

    .line 22
    .line 23
    const-string v11, "OUTBOUND"

    .line 24
    .line 25
    const-string v12, "delta_packets_in"

    .line 26
    .line 27
    const-string v13, "delta_packets_lost_in"

    .line 28
    .line 29
    const-string v14, "delta_kbs_in"

    .line 30
    .line 31
    const-string v15, "delta_jitter_ms_in"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "INBOUND"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "infrastructure"

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const-string v0, "name"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "peerId"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "meetingId"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string/jumbo v7, "trackId"

    .line 56
    .line 57
    .line 58
    move-object/from16 v22, v7

    .line 59
    .line 60
    const-string/jumbo v7, "video"

    .line 61
    .line 62
    .line 63
    move-object/from16 v23, v8

    .line 64
    .line 65
    const-string v8, "audio"

    .line 66
    .line 67
    move-object/from16 v24, v9

    .line 68
    .line 69
    iget-object v9, v1, Lq00/c;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_13

    .line 76
    .line 77
    new-instance v9, Lo40/b;

    .line 78
    .line 79
    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v9, v6, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v9, v5, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v9, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lo40/a;

    .line 104
    .line 105
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v8, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lo40/a;

    .line 112
    .line 113
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v7, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move/from16 v1, v18

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v2, v8}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lo40/b;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_14

    .line 129
    const-string v5, "codec_out"

    .line 130
    .line 131
    const-string/jumbo v6, "totalPackets"

    .line 132
    .line 133
    .line 134
    move-object/from16 v25, v7

    .line 135
    .line 136
    const-string v7, "rtt"

    .line 137
    .line 138
    move-object/from16 v26, v9

    .line 139
    .line 140
    const-string v9, "packetsLost"

    .line 141
    .line 142
    move-object/from16 v27, v10

    .line 143
    .line 144
    const-string v10, "bitrate"

    .line 145
    .line 146
    move-object/from16 v28, v5

    .line 147
    .line 148
    const-string v5, "jitter"

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    move-object/from16 v30, v11

    .line 153
    .line 154
    const-string v11, "codec_in"

    .line 155
    .line 156
    move-object/from16 v31, v6

    .line 157
    .line 158
    const-string v6, "codec"

    .line 159
    .line 160
    move-object/from16 v32, v12

    .line 161
    .line 162
    const-string v12, "direction"

    .line 163
    .line 164
    move-object/from16 v33, v7

    .line 165
    .line 166
    const-string/jumbo v7, "timestamp"

    .line 167
    .line 168
    .line 169
    move-object/from16 v34, v9

    .line 170
    .line 171
    const-string v9, "network"

    .line 172
    .line 173
    const-wide/16 v35, 0x0

    .line 174
    .line 175
    move-object/from16 v37, v13

    .line 176
    .line 177
    const-string v13, "delta_rtt_connectivity_ms"

    .line 178
    .line 179
    move-object/from16 v38, v13

    .line 180
    .line 181
    const-string v13, "mime_type"

    .line 182
    .line 183
    move-object/from16 v39, v10

    .line 184
    .line 185
    const-string v10, "data"

    .line 186
    .line 187
    if-ge v1, v0, :cond_6

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v2, v8}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v8}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 194
    .line 195
    .line 196
    move-result-object v40

    .line 197
    invoke-virtual/range {v40 .. v40}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v40

    .line 201
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v40
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f

    .line 205
    move/from16 v41, v1

    .line 206
    .line 207
    :try_start_2
    move-object/from16 v1, v40

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lo40/b;

    .line 216
    .line 217
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lq00/d;->h()Lo40/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e

    .line 221
    .line 222
    .line 223
    move-object/from16 v40, v8

    .line 224
    .line 225
    :try_start_3
    invoke-virtual {v2, v9}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v9, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v1, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    if-eqz v7, :cond_2

    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v0, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 273
    if-eqz v7, :cond_0

    .line 274
    .line 275
    :try_start_5
    invoke-virtual {v0, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v29
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 283
    :cond_0
    move-object/from16 v7, v29

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object/from16 v33, v3

    .line 288
    .line 289
    :goto_1
    move-object/from16 v31, v14

    .line 290
    .line 291
    move-object/from16 v8, v21

    .line 292
    .line 293
    move-object/from16 v7, v23

    .line 294
    .line 295
    move-object/from16 v5, v24

    .line 296
    .line 297
    move-object/from16 v10, v26

    .line 298
    .line 299
    move-object/from16 v6, v27

    .line 300
    .line 301
    move-object/from16 v3, v30

    .line 302
    .line 303
    move-object/from16 v42, v32

    .line 304
    .line 305
    move-object/from16 v9, v40

    .line 306
    .line 307
    :goto_2
    move-object/from16 v32, v15

    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :goto_3
    :try_start_6
    invoke-static {v1, v6, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v1, v5, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v14}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v8, v39

    .line 326
    .line 327
    invoke-static {v1, v8, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 328
    .line 329
    .line 330
    move-object/from16 v7, v37

    .line 331
    .line 332
    :try_start_7
    invoke-virtual {v0, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v9, v34

    .line 337
    .line 338
    invoke-static {v1, v9, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 345
    if-eqz v5, :cond_1

    .line 346
    .line 347
    :try_start_8
    invoke-virtual {v2, v10}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v11, v38

    .line 352
    .line 353
    invoke-virtual {v5, v11}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1

    .line 358
    .line 359
    invoke-virtual {v2, v10}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v35
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 367
    goto :goto_4

    .line 368
    :catch_1
    move-exception v0

    .line 369
    move-object/from16 v33, v3

    .line 370
    .line 371
    move-object/from16 v37, v7

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_1
    :goto_4
    :try_start_9
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object/from16 v6, v33

    .line 379
    .line 380
    invoke-static {v1, v6, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, v32

    .line 384
    .line 385
    :try_start_a
    invoke-virtual {v0, v5}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v8, v31

    .line 390
    .line 391
    invoke-static {v1, v8, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v6, "concealmentEvents"

    .line 395
    .line 396
    const-string v8, "delta_concealment_events"

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v1, v6, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v6, "removedSampleForAccelaration"

    .line 406
    .line 407
    const-string v8, "delta_removed_samples_for_accelaration"

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v1, v6, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v6, "insertedSamplesForDecelaration"

    .line 421
    .line 422
    const-string v8, "delta_inserted_samples_for_decelaration"

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v6, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    .line 433
    .line 434
    .line 435
    move-object/from16 v33, v3

    .line 436
    .line 437
    move-object/from16 v42, v5

    .line 438
    .line 439
    move-object/from16 v37, v7

    .line 440
    .line 441
    move-object/from16 v31, v14

    .line 442
    .line 443
    move-object/from16 v32, v15

    .line 444
    .line 445
    move-object/from16 v8, v21

    .line 446
    .line 447
    move-object/from16 v7, v23

    .line 448
    .line 449
    move-object/from16 v5, v24

    .line 450
    .line 451
    move-object/from16 v10, v26

    .line 452
    .line 453
    move-object/from16 v6, v27

    .line 454
    .line 455
    move-object/from16 v3, v30

    .line 456
    .line 457
    :goto_5
    move-object/from16 v9, v40

    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :catch_2
    move-exception v0

    .line 462
    :goto_6
    move-object/from16 v33, v3

    .line 463
    .line 464
    move-object/from16 v42, v5

    .line 465
    .line 466
    move-object/from16 v37, v7

    .line 467
    .line 468
    :goto_7
    move-object/from16 v31, v14

    .line 469
    .line 470
    move-object/from16 v32, v15

    .line 471
    .line 472
    :goto_8
    move-object/from16 v8, v21

    .line 473
    .line 474
    move-object/from16 v7, v23

    .line 475
    .line 476
    move-object/from16 v5, v24

    .line 477
    .line 478
    move-object/from16 v10, v26

    .line 479
    .line 480
    move-object/from16 v6, v27

    .line 481
    .line 482
    move-object/from16 v3, v30

    .line 483
    .line 484
    :goto_9
    move-object/from16 v9, v40

    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :catch_3
    move-exception v0

    .line 489
    move-object/from16 v5, v32

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :catch_4
    move-exception v0

    .line 493
    move-object/from16 v5, v32

    .line 494
    .line 495
    move-object/from16 v7, v37

    .line 496
    .line 497
    move-object/from16 v33, v3

    .line 498
    .line 499
    move-object/from16 v42, v5

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_2
    move-object/from16 v42, v32

    .line 503
    .line 504
    move-object/from16 v9, v34

    .line 505
    .line 506
    move-object/from16 v7, v37

    .line 507
    .line 508
    move-object/from16 v11, v38

    .line 509
    .line 510
    move-object/from16 v8, v39

    .line 511
    .line 512
    move-object/from16 v32, v15

    .line 513
    .line 514
    move-object/from16 v15, v33

    .line 515
    .line 516
    move-object/from16 v48, v31

    .line 517
    .line 518
    move-object/from16 v31, v14

    .line 519
    .line 520
    move-object/from16 v14, v48

    .line 521
    .line 522
    :try_start_b
    invoke-virtual {v0, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_d

    .line 526
    :try_start_c
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 527
    .line 528
    .line 529
    move-result-object v7
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 530
    move-object/from16 v33, v3

    .line 531
    .line 532
    move-object/from16 v3, v30

    .line 533
    .line 534
    :try_start_d
    invoke-virtual {v7, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 542
    if-eqz v7, :cond_5

    .line 543
    .line 544
    move-object/from16 v7, v28

    .line 545
    .line 546
    :try_start_e
    invoke-virtual {v0, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v12, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v12
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    .line 554
    if-eqz v12, :cond_3

    .line 555
    .line 556
    :try_start_f
    invoke-virtual {v0, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v29
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    .line 564
    :cond_3
    move-object/from16 v7, v29

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :catch_5
    move-exception v0

    .line 568
    move-object/from16 v8, v21

    .line 569
    .line 570
    move-object/from16 v7, v23

    .line 571
    .line 572
    move-object/from16 v5, v24

    .line 573
    .line 574
    move-object/from16 v10, v26

    .line 575
    .line 576
    move-object/from16 v6, v27

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :goto_a
    :try_start_10
    invoke-static {v1, v6, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    .line 580
    .line 581
    .line 582
    move-object/from16 v6, v27

    .line 583
    .line 584
    :try_start_11
    invoke-virtual {v0, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v1, v5, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    .line 589
    .line 590
    .line 591
    move-object/from16 v5, v24

    .line 592
    .line 593
    :try_start_12
    invoke-virtual {v0, v5}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v1, v8, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    .line 598
    .line 599
    .line 600
    move-object/from16 v7, v23

    .line 601
    .line 602
    :try_start_13
    invoke-virtual {v0, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v1, v9, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_4

    .line 614
    .line 615
    invoke-virtual {v2, v10}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8, v11}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_4

    .line 624
    .line 625
    invoke-virtual {v2, v10}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v8, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 630
    .line 631
    .line 632
    move-result-wide v35

    .line 633
    goto :goto_c

    .line 634
    :catch_6
    move-exception v0

    .line 635
    move-object/from16 v8, v21

    .line 636
    .line 637
    :goto_b
    move-object/from16 v10, v26

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_4
    :goto_c
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v1, v15, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    .line 646
    .line 647
    .line 648
    move-object/from16 v8, v21

    .line 649
    .line 650
    :try_start_14
    invoke-virtual {v0, v8}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v1, v14, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 659
    .line 660
    .line 661
    :goto_d
    move-object/from16 v10, v26

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :catch_7
    move-exception v0

    .line 666
    goto :goto_b

    .line 667
    :catch_8
    move-exception v0

    .line 668
    move-object/from16 v8, v21

    .line 669
    .line 670
    move-object/from16 v7, v23

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :catch_9
    move-exception v0

    .line 674
    move-object/from16 v8, v21

    .line 675
    .line 676
    move-object/from16 v7, v23

    .line 677
    .line 678
    move-object/from16 v5, v24

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :catch_a
    move-exception v0

    .line 682
    move-object/from16 v8, v21

    .line 683
    .line 684
    move-object/from16 v7, v23

    .line 685
    .line 686
    move-object/from16 v5, v24

    .line 687
    .line 688
    move-object/from16 v6, v27

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_5
    move-object/from16 v8, v21

    .line 692
    .line 693
    move-object/from16 v7, v23

    .line 694
    .line 695
    move-object/from16 v5, v24

    .line 696
    .line 697
    move-object/from16 v6, v27

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :goto_e
    :try_start_15
    invoke-virtual {v10, v9}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 705
    .line 706
    .line 707
    :goto_f
    const/4 v1, 0x1

    .line 708
    goto :goto_12

    .line 709
    :catch_b
    move-exception v0

    .line 710
    goto :goto_11

    .line 711
    :catch_c
    move-exception v0

    .line 712
    move-object/from16 v33, v3

    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :catch_d
    move-exception v0

    .line 717
    move-object/from16 v33, v3

    .line 718
    .line 719
    move-object/from16 v37, v7

    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :catch_e
    move-exception v0

    .line 724
    :goto_10
    move-object/from16 v33, v3

    .line 725
    .line 726
    move-object v9, v8

    .line 727
    move-object/from16 v31, v14

    .line 728
    .line 729
    move-object/from16 v8, v21

    .line 730
    .line 731
    move-object/from16 v7, v23

    .line 732
    .line 733
    move-object/from16 v5, v24

    .line 734
    .line 735
    move-object/from16 v10, v26

    .line 736
    .line 737
    move-object/from16 v6, v27

    .line 738
    .line 739
    move-object/from16 v3, v30

    .line 740
    .line 741
    move-object/from16 v42, v32

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :catch_f
    move-exception v0

    .line 746
    move/from16 v41, v1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :goto_11
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_10

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :goto_12
    add-int/lit8 v0, v41, 0x1

    .line 754
    .line 755
    move v1, v0

    .line 756
    move-object v11, v3

    .line 757
    move-object/from16 v24, v5

    .line 758
    .line 759
    move-object/from16 v23, v7

    .line 760
    .line 761
    move-object/from16 v21, v8

    .line 762
    .line 763
    move-object v8, v9

    .line 764
    move-object v9, v10

    .line 765
    move-object/from16 v7, v25

    .line 766
    .line 767
    move-object/from16 v14, v31

    .line 768
    .line 769
    move-object/from16 v15, v32

    .line 770
    .line 771
    move-object/from16 v3, v33

    .line 772
    .line 773
    move-object/from16 v13, v37

    .line 774
    .line 775
    move-object/from16 v12, v42

    .line 776
    .line 777
    move-object v10, v6

    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :catch_10
    move-exception v0

    .line 781
    move-object v3, v10

    .line 782
    goto/16 :goto_24

    .line 783
    .line 784
    :cond_6
    move-object/from16 v47, v21

    .line 785
    .line 786
    move-object/from16 v46, v23

    .line 787
    .line 788
    move-object/from16 v45, v24

    .line 789
    .line 790
    move-object/from16 v1, v25

    .line 791
    .line 792
    move-object/from16 v43, v26

    .line 793
    .line 794
    move-object/from16 v44, v27

    .line 795
    .line 796
    move-object/from16 v21, v31

    .line 797
    .line 798
    move-object/from16 v42, v32

    .line 799
    .line 800
    move-object/from16 v23, v33

    .line 801
    .line 802
    move-object/from16 v0, v34

    .line 803
    .line 804
    move-object/from16 v8, v39

    .line 805
    .line 806
    move-object/from16 v33, v3

    .line 807
    .line 808
    move-object/from16 v31, v14

    .line 809
    .line 810
    move-object/from16 v32, v15

    .line 811
    .line 812
    move-object/from16 v14, v37

    .line 813
    .line 814
    move-object/from16 v3, v38

    .line 815
    .line 816
    :try_start_17
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    move-object/from16 v38, v3

    .line 826
    .line 827
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 828
    .line 829
    move-object/from16 v24, v10

    .line 830
    .line 831
    const/16 v10, 0x18

    .line 832
    .line 833
    if-lt v3, v10, :cond_7

    .line 834
    .line 835
    invoke-virtual {v15}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    new-instance v10, Lq00/b;

    .line 840
    .line 841
    invoke-direct {v10, v1}, Lq00/b;-><init>(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v10}, Lq00/a;->a(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :catch_11
    move-exception v0

    .line 849
    move-object/from16 v3, v43

    .line 850
    .line 851
    goto/16 :goto_22

    .line 852
    .line 853
    :cond_7
    :goto_13
    move/from16 v3, v18

    .line 854
    .line 855
    :goto_14
    invoke-virtual {v15}, Lo40/b;->length()I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-ge v3, v10, :cond_12

    .line 860
    .line 861
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    check-cast v10, Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v15, v10}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    move-object/from16 v26, v1

    .line 872
    .line 873
    new-instance v1, Lo40/b;

    .line 874
    .line 875
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 876
    .line 877
    .line 878
    move-object/from16 v27, v15

    .line 879
    .line 880
    invoke-virtual {v2, v9}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-virtual {v15, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    move-object/from16 v34, v4

    .line 889
    .line 890
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 891
    .line 892
    invoke-virtual {v15, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v1, v9, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v7}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v39

    .line 903
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v1, v7, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    move-object/from16 v37, v7

    .line 919
    .line 920
    move-object/from16 v7, v33

    .line 921
    .line 922
    invoke-virtual {v15, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_d

    .line 931
    .line 932
    invoke-virtual {v10, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_8

    .line 941
    .line 942
    invoke-virtual {v10, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    goto :goto_15

    .line 951
    :cond_8
    move-object/from16 v4, v29

    .line 952
    .line 953
    :goto_15
    invoke-static {v1, v6, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v4, v32

    .line 957
    .line 958
    invoke-virtual {v10, v4}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    invoke-static {v1, v5, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v32, v4

    .line 966
    .line 967
    move-object/from16 v15, v31

    .line 968
    .line 969
    invoke-virtual {v10, v15}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v1, v8, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v14}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v1, v0, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v4, v24

    .line 984
    .line 985
    invoke-virtual {v2, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v24

    .line 989
    if-eqz v24, :cond_a

    .line 990
    .line 991
    move-object/from16 v33, v7

    .line 992
    .line 993
    invoke-virtual {v2, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    move-object/from16 v24, v9

    .line 998
    .line 999
    move-object/from16 v9, v38

    .line 1000
    .line 1001
    invoke-virtual {v7, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_9

    .line 1006
    .line 1007
    invoke-virtual {v2, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v7, v9}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v38

    .line 1015
    goto :goto_17

    .line 1016
    :cond_9
    :goto_16
    move-wide/from16 v38, v35

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_a
    move-object/from16 v33, v7

    .line 1020
    .line 1021
    move-object/from16 v24, v9

    .line 1022
    .line 1023
    move-object/from16 v9, v38

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :goto_17
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    move-object/from16 v31, v11

    .line 1031
    .line 1032
    move-object/from16 v11, v23

    .line 1033
    .line 1034
    invoke-static {v1, v11, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v23, v14

    .line 1038
    .line 1039
    move-object/from16 v7, v42

    .line 1040
    .line 1041
    invoke-virtual {v10, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    move-object/from16 v42, v7

    .line 1046
    .line 1047
    move-object/from16 v7, v21

    .line 1048
    .line 1049
    invoke-static {v1, v7, v14}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v14, "size_in"

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v14}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    invoke-virtual {v14}, Lo40/b;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v21

    .line 1063
    if-nez v21, :cond_b

    .line 1064
    .line 1065
    move-object/from16 v21, v15

    .line 1066
    .line 1067
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    move/from16 v38, v3

    .line 1072
    .line 1073
    move-object/from16 v3, v20

    .line 1074
    .line 1075
    invoke-static {v14, v3, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    move-object/from16 v20, v3

    .line 1083
    .line 1084
    move-object/from16 v3, v19

    .line 1085
    .line 1086
    invoke-static {v14, v3, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v15

    .line 1093
    move-object/from16 v19, v3

    .line 1094
    .line 1095
    move-object/from16 v3, v17

    .line 1096
    .line 1097
    invoke-static {v14, v3, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_18
    move-object/from16 v15, v16

    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :cond_b
    move/from16 v38, v3

    .line 1104
    .line 1105
    move-object/from16 v21, v15

    .line 1106
    .line 1107
    move-object/from16 v3, v17

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :goto_19
    invoke-static {v1, v15, v14}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v14, v22

    .line 1114
    .line 1115
    invoke-virtual {v10, v14}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v16

    .line 1119
    if-eqz v16, :cond_c

    .line 1120
    .line 1121
    move-object/from16 v16, v15

    .line 1122
    .line 1123
    invoke-virtual {v10, v14}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    invoke-static {v1, v14, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_c
    move-object/from16 v16, v15

    .line 1132
    .line 1133
    :goto_1a
    const-string v15, "pauseCount"

    .line 1134
    .line 1135
    move-object/from16 v22, v14

    .line 1136
    .line 1137
    const-string v14, "pause_count"

    .line 1138
    .line 1139
    invoke-virtual {v10, v14}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    invoke-static {v1, v15, v14}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    const-string/jumbo v14, "totalPausesDuration"

    .line 1147
    .line 1148
    .line 1149
    const-string/jumbo v15, "total_pauses_duration"

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10, v15}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    invoke-static {v1, v14, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v14, "freezeCount"

    .line 1160
    .line 1161
    const-string v15, "freeze_count"

    .line 1162
    .line 1163
    invoke-virtual {v10, v15}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    invoke-static {v1, v14, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    const-string/jumbo v14, "totalFreezesDuration"

    .line 1171
    .line 1172
    .line 1173
    const-string/jumbo v15, "total_freezes_duration"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v10, v15}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-static {v1, v14, v10}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v39, v0

    .line 1184
    .line 1185
    move-object/from16 v17, v12

    .line 1186
    .line 1187
    move-object/from16 v10, v20

    .line 1188
    .line 1189
    move-object/from16 v2, v25

    .line 1190
    .line 1191
    move-object/from16 v14, v28

    .line 1192
    .line 1193
    move-object/from16 v12, v30

    .line 1194
    .line 1195
    move-object/from16 v15, v44

    .line 1196
    .line 1197
    move-object/from16 v20, v4

    .line 1198
    .line 1199
    move-object/from16 v30, v5

    .line 1200
    .line 1201
    move-object/from16 v28, v6

    .line 1202
    .line 1203
    move-object/from16 v4, v19

    .line 1204
    .line 1205
    move-object/from16 v5, v46

    .line 1206
    .line 1207
    move-object/from16 v6, v47

    .line 1208
    .line 1209
    move-object/from16 v19, v3

    .line 1210
    .line 1211
    :goto_1b
    move-object/from16 v3, v43

    .line 1212
    .line 1213
    goto/16 :goto_21

    .line 1214
    .line 1215
    :cond_d
    move-object/from16 v33, v7

    .line 1216
    .line 1217
    move-object/from16 v7, v21

    .line 1218
    .line 1219
    move-object/from16 v4, v24

    .line 1220
    .line 1221
    move-object/from16 v21, v31

    .line 1222
    .line 1223
    move-object/from16 v24, v9

    .line 1224
    .line 1225
    move-object/from16 v31, v11

    .line 1226
    .line 1227
    move-object/from16 v11, v23

    .line 1228
    .line 1229
    move-object/from16 v9, v38

    .line 1230
    .line 1231
    move/from16 v38, v3

    .line 1232
    .line 1233
    move-object/from16 v23, v14

    .line 1234
    .line 1235
    move-object/from16 v3, v17

    .line 1236
    .line 1237
    invoke-virtual {v10, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    move-object/from16 v17, v12

    .line 1246
    .line 1247
    move-object/from16 v12, v30

    .line 1248
    .line 1249
    invoke-virtual {v15, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v15

    .line 1253
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v14

    .line 1257
    if-eqz v14, :cond_11

    .line 1258
    .line 1259
    move-object/from16 v14, v28

    .line 1260
    .line 1261
    invoke-virtual {v10, v14}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v15

    .line 1265
    invoke-virtual {v15, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    if-eqz v15, :cond_e

    .line 1270
    .line 1271
    invoke-virtual {v10, v14}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    invoke-virtual {v15, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v15

    .line 1279
    goto :goto_1c

    .line 1280
    :cond_e
    move-object/from16 v15, v29

    .line 1281
    .line 1282
    :goto_1c
    invoke-static {v1, v6, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v28, v6

    .line 1286
    .line 1287
    move-object/from16 v15, v44

    .line 1288
    .line 1289
    invoke-virtual {v10, v15}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v1, v5, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v30, v5

    .line 1297
    .line 1298
    move-object/from16 v6, v45

    .line 1299
    .line 1300
    invoke-virtual {v10, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-static {v1, v8, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v45, v6

    .line 1308
    .line 1309
    move-object/from16 v5, v46

    .line 1310
    .line 1311
    invoke-virtual {v10, v5}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-static {v1, v0, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-eqz v6, :cond_f

    .line 1323
    .line 1324
    invoke-virtual {v2, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-virtual {v6, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_f

    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-virtual {v6, v9}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v39

    .line 1342
    goto :goto_1d

    .line 1343
    :cond_f
    move-wide/from16 v39, v35

    .line 1344
    .line 1345
    :goto_1d
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-static {v1, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v39, v0

    .line 1353
    .line 1354
    move-object/from16 v6, v47

    .line 1355
    .line 1356
    invoke-virtual {v10, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v1, v7, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "limitation"

    .line 1364
    .line 1365
    const-string v2, "limitation_out"

    .line 1366
    .line 1367
    invoke-virtual {v10, v2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v1, v0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const-string/jumbo v0, "size_out"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Lo40/b;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_10

    .line 1386
    .line 1387
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object/from16 v10, v20

    .line 1392
    .line 1393
    invoke-static {v0, v10, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object/from16 v20, v4

    .line 1401
    .line 1402
    move-object/from16 v4, v19

    .line 1403
    .line 1404
    invoke-static {v0, v4, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v0, v3, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_1e
    move-object/from16 v2, v16

    .line 1415
    .line 1416
    goto :goto_1f

    .line 1417
    :cond_10
    move-object/from16 v10, v20

    .line 1418
    .line 1419
    move-object/from16 v20, v4

    .line 1420
    .line 1421
    move-object/from16 v4, v19

    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :goto_1f
    invoke-static {v1, v2, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v16, v2

    .line 1428
    .line 1429
    :goto_20
    move-object/from16 v19, v3

    .line 1430
    .line 1431
    move-object/from16 v2, v25

    .line 1432
    .line 1433
    goto/16 :goto_1b

    .line 1434
    .line 1435
    :cond_11
    move-object/from16 v39, v0

    .line 1436
    .line 1437
    move-object/from16 v30, v5

    .line 1438
    .line 1439
    move-object/from16 v10, v20

    .line 1440
    .line 1441
    move-object/from16 v14, v28

    .line 1442
    .line 1443
    move-object/from16 v15, v44

    .line 1444
    .line 1445
    move-object/from16 v5, v46

    .line 1446
    .line 1447
    move-object/from16 v20, v4

    .line 1448
    .line 1449
    move-object/from16 v28, v6

    .line 1450
    .line 1451
    move-object/from16 v4, v19

    .line 1452
    .line 1453
    move-object/from16 v6, v47

    .line 1454
    .line 1455
    goto :goto_20

    .line 1456
    :goto_21
    :try_start_18
    invoke-virtual {v3, v2}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_12

    .line 1461
    .line 1462
    .line 1463
    const/4 v1, 0x1

    .line 1464
    add-int/lit8 v0, v38, 0x1

    .line 1465
    .line 1466
    move-object/from16 v25, v2

    .line 1467
    .line 1468
    move-object/from16 v43, v3

    .line 1469
    .line 1470
    move-object/from16 v46, v5

    .line 1471
    .line 1472
    move-object/from16 v47, v6

    .line 1473
    .line 1474
    move-object/from16 v38, v9

    .line 1475
    .line 1476
    move-object/from16 v44, v15

    .line 1477
    .line 1478
    move-object/from16 v9, v24

    .line 1479
    .line 1480
    move-object/from16 v1, v26

    .line 1481
    .line 1482
    move-object/from16 v15, v27

    .line 1483
    .line 1484
    move-object/from16 v6, v28

    .line 1485
    .line 1486
    move-object/from16 v5, v30

    .line 1487
    .line 1488
    move-object/from16 v2, p1

    .line 1489
    .line 1490
    move v3, v0

    .line 1491
    move-object/from16 v30, v12

    .line 1492
    .line 1493
    move-object/from16 v28, v14

    .line 1494
    .line 1495
    move-object/from16 v12, v17

    .line 1496
    .line 1497
    move-object/from16 v17, v19

    .line 1498
    .line 1499
    move-object/from16 v24, v20

    .line 1500
    .line 1501
    move-object/from16 v14, v23

    .line 1502
    .line 1503
    move-object/from16 v0, v39

    .line 1504
    .line 1505
    move-object/from16 v19, v4

    .line 1506
    .line 1507
    move-object/from16 v20, v10

    .line 1508
    .line 1509
    move-object/from16 v23, v11

    .line 1510
    .line 1511
    move-object/from16 v11, v31

    .line 1512
    .line 1513
    move-object/from16 v4, v34

    .line 1514
    .line 1515
    move-object/from16 v31, v21

    .line 1516
    .line 1517
    move-object/from16 v21, v7

    .line 1518
    .line 1519
    move-object/from16 v7, v37

    .line 1520
    .line 1521
    goto/16 :goto_14

    .line 1522
    .line 1523
    :catch_12
    move-exception v0

    .line 1524
    goto :goto_22

    .line 1525
    :cond_12
    move-object/from16 v3, v43

    .line 1526
    .line 1527
    goto :goto_23

    .line 1528
    :goto_22
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1529
    .line 1530
    .line 1531
    :goto_23
    move-object/from16 v1, p0

    .line 1532
    .line 1533
    goto :goto_25

    .line 1534
    :catch_13
    move-exception v0

    .line 1535
    goto :goto_24

    .line 1536
    :catch_14
    move-exception v0

    .line 1537
    move-object v3, v9

    .line 1538
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_23

    .line 1542
    :goto_25
    iget-object v0, v1, Lq00/c;->g:Ljava/util/List;

    .line 1543
    .line 1544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_13

    .line 1553
    .line 1554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Lr00/a;

    .line 1559
    .line 1560
    iget-object v4, v1, Lq00/c;->d:Ljava/lang/String;

    .line 1561
    .line 1562
    const/4 v5, 0x1

    .line 1563
    new-array v6, v5, [Ljava/lang/Object;

    .line 1564
    .line 1565
    const-string/jumbo v7, "stat collected"

    .line 1566
    .line 1567
    .line 1568
    aput-object v7, v6, v18

    .line 1569
    .line 1570
    invoke-static {v4, v6}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v2, v3}, Lr00/a;->a(Lo40/b;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_26

    .line 1577
    :cond_13
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AUDIO"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v0, "INBOUND_RTP"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lq00/d;->k()Lo40/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lq00/d;->b()Lo40/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lq00/d;->c()Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lq00/d;->k()Lo40/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lq00/d;->e()Lo40/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {}, Lq00/d;->f()Lo40/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return-object p1

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
