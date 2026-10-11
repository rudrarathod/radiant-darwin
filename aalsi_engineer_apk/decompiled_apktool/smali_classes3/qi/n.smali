.class public Lqi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lri/c$a;

.field public static final b:Lri/c$a;

.field public static final c:Lri/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lri/c$a;->a([Ljava/lang/String;)Lri/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqi/n;->a:Lri/c$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lri/c$a;->a([Ljava/lang/String;)Lri/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqi/n;->b:Lri/c$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lri/c$a;->a([Ljava/lang/String;)Lri/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqi/n;->c:Lri/c$a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lri/c;Lcom/airbnb/lottie/d;)Lni/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v13, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_c

    .line 29
    .line 30
    sget-object v2, Lqi/n;->a:Lri/c$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lri/c;->C(Lri/c$a;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lri/c;->I()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lri/c;->J()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lri/c;->b()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lri/c;->d()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    .line 67
    sget-object v4, Lqi/n;->c:Lri/c$a;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lri/c;->C(Lri/c$a;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object/from16 v20, v14

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v4, v14, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lri/c;->I()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lri/c;->J()V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object/from16 v14, v20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static/range {p0 .. p1}, Lqi/d;->e(Lri/c;Lcom/airbnb/lottie/d;)Lmi/b;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move-object/from16 v20, v14

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lri/c;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v20, v14

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lri/c;->f()V

    .line 104
    .line 105
    .line 106
    const-string v4, "o"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move-object/from16 v14, v18

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "d"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-string v4, "g"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/d;->t(Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_5
    move-object/from16 v14, v20

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object/from16 v20, v14

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lri/c;->e()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ne v4, v2, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v2, 0x0

    .line 171
    :goto_6
    move-object/from16 v14, v20

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1
    const/4 v2, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lri/c;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    move-object v4, v3

    .line 183
    invoke-virtual/range {p0 .. p0}, Lri/c;->q()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    double-to-float v13, v2

    .line 188
    :goto_7
    move-object v3, v4

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_3
    move-object v4, v3

    .line 192
    invoke-static {}, Lni/p$c;->values()[Lni/p$c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v12, 0x1

    .line 201
    sub-int/2addr v3, v12

    .line 202
    aget-object v12, v2, v3

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_4
    move-object v4, v3

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-static {}, Lni/p$b;->values()[Lni/p$b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v10, v2

    .line 216
    aget-object v10, v3, v10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_5
    move-object v4, v3

    .line 220
    invoke-static/range {p0 .. p1}, Lqi/d;->e(Lri/c;Lcom/airbnb/lottie/d;)Lmi/b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_6
    move-object v4, v3

    .line 227
    invoke-static/range {p0 .. p1}, Lqi/d;->i(Lri/c;Lcom/airbnb/lottie/d;)Lmi/f;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    move-object v4, v3

    .line 234
    invoke-static/range {p0 .. p1}, Lqi/d;->i(Lri/c;Lcom/airbnb/lottie/d;)Lmi/f;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_8
    move-object v4, v3

    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v2, :cond_8

    .line 247
    .line 248
    sget-object v2, Lni/f;->LINEAR:Lni/f;

    .line 249
    .line 250
    :goto_8
    move-object v5, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    sget-object v2, Lni/f;->RADIAL:Lni/f;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :pswitch_9
    move-object v4, v3

    .line 256
    invoke-static/range {p0 .. p1}, Lqi/d;->h(Lri/c;Lcom/airbnb/lottie/d;)Lmi/d;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_a
    move-object v4, v3

    .line 263
    invoke-virtual/range {p0 .. p0}, Lri/c;->d()V

    .line 264
    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    sget-object v3, Lqi/n;->b:Lri/c$a;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lri/c;->C(Lri/c$a;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    move-object/from16 v18, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    if-eq v3, v6, :cond_9

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lri/c;->I()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lri/c;->J()V

    .line 290
    .line 291
    .line 292
    :goto_a
    move-object/from16 v6, v18

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    invoke-static {v0, v1, v2}, Lqi/d;->g(Lri/c;Lcom/airbnb/lottie/d;I)Lmi/c;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v6, v3

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    move-object/from16 v18, v6

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move-object/from16 v18, v6

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lri/c;->f()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lri/c;->x()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    move-object v4, v3

    .line 322
    if-nez v16, :cond_d

    .line 323
    .line 324
    new-instance v0, Lmi/d;

    .line 325
    .line 326
    new-instance v1, Lti/a;

    .line 327
    .line 328
    const/16 v2, 0x64

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Lmi/d;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    :cond_d
    new-instance v17, Lni/e;

    .line 347
    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    move-object v1, v4

    .line 351
    move-object v2, v5

    .line 352
    move-object v3, v6

    .line 353
    move-object/from16 v4, v16

    .line 354
    .line 355
    move-object v5, v7

    .line 356
    move-object v6, v8

    .line 357
    move-object v7, v9

    .line 358
    move-object v8, v10

    .line 359
    move-object v9, v12

    .line 360
    move v10, v13

    .line 361
    move-object v12, v14

    .line 362
    move v13, v15

    .line 363
    invoke-direct/range {v0 .. v13}, Lni/e;-><init>(Ljava/lang/String;Lni/f;Lmi/c;Lmi/d;Lmi/f;Lmi/f;Lmi/b;Lni/p$b;Lni/p$c;FLjava/util/List;Lmi/b;Z)V

    .line 364
    .line 365
    .line 366
    return-object v17

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
