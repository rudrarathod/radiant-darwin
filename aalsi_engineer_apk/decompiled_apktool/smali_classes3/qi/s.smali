.class public Lqi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri/c$a;

.field public static final b:Lri/c$a;

.field public static final c:Lri/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lri/c$a;->a([Ljava/lang/String;)Lri/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lqi/s;->a:Lri/c$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lri/c$a;->a([Ljava/lang/String;)Lri/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lqi/s;->b:Lri/c$a;

    .line 70
    .line 71
    const-string v0, "nm"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lri/c$a;->a([Ljava/lang/String;)Lri/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lqi/s;->c:Lri/c$a;

    .line 82
    .line 83
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

.method public static a(Lcom/airbnb/lottie/d;)Loi/d;
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v25, Loi/d;

    .line 8
    .line 9
    move-object/from16 v0, v25

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Loi/d$a;->PRE_COMP:Loi/d$a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Lmi/l;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Lmi/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    sget-object v22, Loi/d$b;->NONE:Loi/d$b;

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const-string v3, "__container"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v24}, Loi/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLoi/d$a;JLjava/lang/String;Ljava/util/List;Lmi/l;IIIFFIILmi/j;Lmi/k;Ljava/util/List;Loi/d$b;Lmi/b;Z)V

    .line 63
    .line 64
    .line 65
    return-object v25
.end method

.method public static b(Lri/c;Lcom/airbnb/lottie/d;)Loi/d;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Loi/d$b;->NONE:Loi/d$b;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lri/c;->d()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v31, v1

    .line 40
    .line 41
    move-object/from16 v20, v3

    .line 42
    .line 43
    move-object/from16 v21, v20

    .line 44
    .line 45
    move-object/from16 v29, v21

    .line 46
    .line 47
    move-object/from16 v30, v29

    .line 48
    .line 49
    move-object/from16 v32, v30

    .line 50
    .line 51
    move-wide/from16 v16, v4

    .line 52
    .line 53
    move/from16 v22, v6

    .line 54
    .line 55
    move/from16 v23, v22

    .line 56
    .line 57
    move/from16 v24, v23

    .line 58
    .line 59
    move/from16 v27, v24

    .line 60
    .line 61
    move/from16 v28, v27

    .line 62
    .line 63
    move/from16 v33, v28

    .line 64
    .line 65
    move/from16 v25, v9

    .line 66
    .line 67
    move-wide/from16 v18, v11

    .line 68
    .line 69
    move v1, v14

    .line 70
    move/from16 v26, v1

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    move-object/from16 v11, v32

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    move/from16 v2, v26

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_f

    .line 83
    .line 84
    sget-object v3, Lqi/s;->a:Lri/c$a;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lri/c;->C(Lri/c$a;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lri/c;->I()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lri/c;->J()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lri/c;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v33

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lri/c;->x()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {v0, v7, v6}, Lqi/d;->f(Lri/c;Lcom/airbnb/lottie/d;Z)Lmi/b;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lri/c;->q()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    double-to-float v2, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lri/c;->q()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-float v1, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {}, Lsi/j;->e()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    mul-float/2addr v3, v4

    .line 138
    float-to-int v3, v3

    .line 139
    move/from16 v28, v3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-static {}, Lsi/j;->e()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    mul-float/2addr v3, v4

    .line 152
    float-to-int v3, v3

    .line 153
    move/from16 v27, v3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lri/c;->q()D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-float v3, v3

    .line 161
    move/from16 v26, v3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lri/c;->q()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move/from16 v25, v3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lri/c;->b()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lri/c;->d()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    sget-object v4, Lqi/s;->c:Lri/c$a;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lri/c;->C(Lri/c$a;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lri/c;->I()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lri/c;->J()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lri/c;->x()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lri/c;->f()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lri/c;->e()V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lri/c;->d()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    sget-object v3, Lqi/s;->b:Lri/c$a;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lri/c;->C(Lri/c$a;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    if-eq v3, v4, :cond_4

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lri/c;->I()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lri/c;->J()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lri/c;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-static/range {p0 .. p1}, Lqi/b;->a(Lri/c;Lcom/airbnb/lottie/d;)Lmi/k;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v30, v3

    .line 287
    .line 288
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lri/c;->J()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lri/c;->e()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-static/range {p0 .. p1}, Lqi/d;->d(Lri/c;Lcom/airbnb/lottie/d;)Lmi/j;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lri/c;->f()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lri/c;->b()V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-static/range {p0 .. p1}, Lqi/g;->a(Lri/c;Lcom/airbnb/lottie/d;)Lni/b;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lri/c;->e()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lri/c;->b()V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lri/c;->i()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    invoke-static/range {p0 .. p1}, Lqi/u;->a(Lri/c;Lcom/airbnb/lottie/d;)Lni/g;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/d;->q(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lri/c;->e()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {}, Loi/d$b;->values()[Loi/d$b;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    array-length v5, v5

    .line 374
    if-lt v3, v5, :cond_c

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v5, "Unsupported matte type: "

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_c
    invoke-static {}, Loi/d$b;->values()[Loi/d$b;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    aget-object v31, v5, v3

    .line 403
    .line 404
    sget-object v3, Lqi/s$a;->a:[I

    .line 405
    .line 406
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    aget v3, v3, v5

    .line 411
    .line 412
    if-eq v3, v4, :cond_e

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    if-eq v3, v5, :cond_d

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    const-string v3, "Unsupported matte type: Luma Inverted"

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    const-string v3, "Unsupported matte type: Luma"

    .line 425
    .line 426
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->q(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lqi/c;->g(Lri/c;Lcom/airbnb/lottie/d;)Lmi/l;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lri/c;->x()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-float v3, v3

    .line 455
    invoke-static {}, Lsi/j;->e()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    mul-float/2addr v3, v4

    .line 460
    float-to-int v3, v3

    .line 461
    move/from16 v23, v3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    int-to-float v3, v3

    .line 470
    invoke-static {}, Lsi/j;->e()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    mul-float/2addr v3, v4

    .line 475
    float-to-int v3, v3

    .line 476
    move/from16 v22, v3

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-long v3, v3

    .line 485
    move-wide/from16 v18, v3

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sget-object v12, Loi/d$a;->UNKNOWN:Loi/d$a;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ge v3, v4, :cond_0

    .line 500
    .line 501
    invoke-static {}, Loi/d$a;->values()[Loi/d$a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    aget-object v12, v4, v3

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lri/c;->x()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lri/c;->t()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    int-to-long v3, v3

    .line 520
    move-wide/from16 v16, v3

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lri/c;->x()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lri/c;->f()V

    .line 531
    .line 532
    .line 533
    div-float v34, v1, v25

    .line 534
    .line 535
    div-float v35, v2, v25

    .line 536
    .line 537
    new-instance v6, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    cmpl-float v0, v34, v14

    .line 543
    .line 544
    if-lez v0, :cond_10

    .line 545
    .line 546
    new-instance v5, Lti/a;

    .line 547
    .line 548
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v36

    .line 552
    const/4 v4, 0x0

    .line 553
    const/16 v37, 0x0

    .line 554
    .line 555
    move-object v0, v5

    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    move-object v2, v15

    .line 559
    move-object v3, v15

    .line 560
    move-object v14, v5

    .line 561
    move/from16 v5, v37

    .line 562
    .line 563
    move-object/from16 v37, v10

    .line 564
    .line 565
    move-object v10, v6

    .line 566
    move-object/from16 v6, v36

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, Lti/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    goto :goto_8

    .line 576
    :cond_10
    move-object/from16 v37, v10

    .line 577
    .line 578
    move-object v10, v6

    .line 579
    move v0, v14

    .line 580
    :goto_8
    cmpl-float v0, v35, v0

    .line 581
    .line 582
    if-lez v0, :cond_11

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    move/from16 v35, v0

    .line 590
    .line 591
    :goto_9
    new-instance v14, Lti/a;

    .line 592
    .line 593
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const/4 v4, 0x0

    .line 598
    move-object v0, v14

    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    move-object v2, v13

    .line 602
    move-object v3, v13

    .line 603
    move/from16 v5, v34

    .line 604
    .line 605
    invoke-direct/range {v0 .. v6}, Lti/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v13, Lti/a;

    .line 612
    .line 613
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    move-object v0, v13

    .line 621
    move-object v2, v15

    .line 622
    move-object v3, v15

    .line 623
    move/from16 v5, v35

    .line 624
    .line 625
    invoke-direct/range {v0 .. v6}, Lti/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    const-string v0, ".ai"

    .line 632
    .line 633
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_12

    .line 638
    .line 639
    const-string v0, "ai"

    .line 640
    .line 641
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_13

    .line 646
    .line 647
    :cond_12
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 648
    .line 649
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    new-instance v34, Loi/d;

    .line 653
    .line 654
    move-object/from16 v0, v34

    .line 655
    .line 656
    move-object v1, v8

    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    move-object v3, v9

    .line 660
    move-wide/from16 v4, v16

    .line 661
    .line 662
    move-object v6, v12

    .line 663
    move-wide/from16 v7, v18

    .line 664
    .line 665
    move-object/from16 v9, v20

    .line 666
    .line 667
    move-object/from16 v35, v10

    .line 668
    .line 669
    move-object/from16 v10, v37

    .line 670
    .line 671
    move-object/from16 v11, v21

    .line 672
    .line 673
    move/from16 v12, v22

    .line 674
    .line 675
    move/from16 v13, v23

    .line 676
    .line 677
    move/from16 v14, v24

    .line 678
    .line 679
    move/from16 v15, v25

    .line 680
    .line 681
    move/from16 v16, v26

    .line 682
    .line 683
    move/from16 v17, v27

    .line 684
    .line 685
    move/from16 v18, v28

    .line 686
    .line 687
    move-object/from16 v19, v29

    .line 688
    .line 689
    move-object/from16 v20, v30

    .line 690
    .line 691
    move-object/from16 v21, v35

    .line 692
    .line 693
    move-object/from16 v22, v31

    .line 694
    .line 695
    move-object/from16 v23, v32

    .line 696
    .line 697
    move/from16 v24, v33

    .line 698
    .line 699
    invoke-direct/range {v0 .. v24}, Loi/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLoi/d$a;JLjava/lang/String;Ljava/util/List;Lmi/l;IIIFFIILmi/j;Lmi/k;Ljava/util/List;Loi/d$b;Lmi/b;Z)V

    .line 700
    .line 701
    .line 702
    return-object v34

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
