.class public abstract Lj1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;JFFLn1/l;II)V
    .locals 22

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Ln1/l;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v9, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v6, 0x380

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-interface {v1, v9}, Ln1/l;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p4

    .line 108
    .line 109
    invoke-interface {v1, v11}, Ln1/l;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit16 v4, v4, 0x16db

    .line 122
    .line 123
    const/16 v12, 0x492

    .line 124
    .line 125
    if-ne v4, v12, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Ln1/l;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    invoke-interface {v1}, Ln1/l;->I()V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    move-wide v3, v7

    .line 139
    :cond_c
    :goto_8
    move v5, v11

    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_d
    :goto_9
    invoke-interface {v1}, Ln1/l;->D()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v4, v6, 0x1

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    if-eqz v4, :cond_f

    .line 150
    .line 151
    invoke-interface {v1}, Ln1/l;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-interface {v1}, Ln1/l;->I()V

    .line 159
    .line 160
    .line 161
    move-object v2, v3

    .line 162
    move-wide v3, v7

    .line 163
    goto :goto_d

    .line 164
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 165
    .line 166
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-object v2, v3

    .line 170
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 171
    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Lj1/w0;->a:Lj1/w0;

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    invoke-virtual {v3, v1, v4}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lj1/l;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    const/16 v20, 0xe

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const v16, 0x3df5c28f    # 0.12f

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v21}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    goto :goto_c

    .line 203
    :cond_11
    move-wide v3, v7

    .line 204
    :goto_c
    if-eqz v5, :cond_12

    .line 205
    .line 206
    int-to-float v5, v13

    .line 207
    invoke-static {v5}, Lr3/h;->g(F)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move v9, v5

    .line 212
    :cond_12
    if-eqz v10, :cond_13

    .line 213
    .line 214
    int-to-float v5, v12

    .line 215
    invoke-static {v5}, Lr3/h;->g(F)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move v11, v5

    .line 220
    :cond_13
    :goto_d
    invoke-interface {v1}, Ln1/l;->s()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ln1/n;->I()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_14

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    const-string v7, "androidx.compose.material.Divider (Divider.kt:43)"

    .line 231
    .line 232
    invoke-static {v0, v6, v5, v7}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    const/4 v0, 0x0

    .line 236
    cmpg-float v5, v11, v0

    .line 237
    .line 238
    if-nez v5, :cond_15

    .line 239
    .line 240
    sget-object v5, Ly1/h;->b:Ly1/h$a;

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    sget-object v14, Ly1/h;->b:Ly1/h$a;

    .line 244
    .line 245
    const/16 v19, 0xe

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move v15, v11

    .line 256
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_e
    const v7, 0x493fbe0d

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v7}, Ln1/l;->x(I)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lr3/h;->b:Lr3/h$a;

    .line 267
    .line 268
    invoke-virtual {v7}, Lr3/h$a;->a()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v9, v7}, Lr3/h;->i(FF)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_16

    .line 277
    .line 278
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v1, v7}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lr3/e;

    .line 287
    .line 288
    invoke-interface {v7}, Lr3/e;->getDensity()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    div-float/2addr v8, v7

    .line 295
    invoke-static {v8}, Lr3/h;->g(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    goto :goto_f

    .line 300
    :cond_16
    move v7, v9

    .line 301
    :goto_f
    invoke-interface {v1}, Ln1/l;->O()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v5}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static {v5, v0, v13, v8}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v5, 0x2

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object/from16 p0, v0

    .line 320
    .line 321
    move-wide/from16 p1, v3

    .line 322
    .line 323
    move-object/from16 p3, v8

    .line 324
    .line 325
    move/from16 p4, v5

    .line 326
    .line 327
    move-object/from16 p5, v7

    .line 328
    .line 329
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/c;->b(Ly1/h;JLd2/m4;ILjava/lang/Object;)Ly1/h;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1, v12}, Lc1/f;->a(Ly1/h;Ln1/l;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ln1/n;->I()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-static {}, Ln1/n;->S()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :goto_10
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v8, :cond_17

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_17
    new-instance v10, Lj1/z$a;

    .line 355
    .line 356
    move-object v0, v10

    .line 357
    move-object v1, v2

    .line 358
    move-wide v2, v3

    .line 359
    move v4, v9

    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    move/from16 v7, p7

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lj1/z$a;-><init>(Ly1/h;JFFII)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v10}, Ln1/j2;->a(Lpz/p;)V

    .line 368
    .line 369
    .line 370
    :goto_11
    return-void
.end method
