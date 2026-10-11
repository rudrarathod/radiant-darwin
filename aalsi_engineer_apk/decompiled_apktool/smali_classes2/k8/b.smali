.class public abstract Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly1/h;Ln1/l;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v5, 0x2520bff9

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-interface {v6, v5}, Ln1/l;->h(I)Ln1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v6, 0x1

    .line 24
    and-int/lit8 v8, v2, 0x1

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    or-int/lit8 v8, v1, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v8, v1, 0xe

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-interface {v7, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v3

    .line 44
    :goto_0
    or-int/2addr v8, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v1

    .line 47
    :goto_1
    and-int/2addr v3, v2

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v9, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v9, v1, 0x70

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-interface {v7, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v10

    .line 73
    :goto_3
    and-int/lit8 v10, v8, 0x5b

    .line 74
    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    if-ne v10, v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v7}, Ln1/l;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v7}, Ln1/l;->I()V

    .line 87
    .line 88
    .line 89
    move-object v4, v7

    .line 90
    move-object v3, v9

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v3, Ly1/h;->b:Ly1/h$a;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object v3, v9

    .line 99
    :goto_5
    invoke-static {}, Ln1/n;->I()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    const-string v10, "co.classplus.app.compose.Greeting (TestActivity.kt:37)"

    .line 107
    .line 108
    invoke-static {v5, v8, v9, v10}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    sget-object v5, Ly1/h;->b:Ly1/h$a;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v5, v9, v6, v10}, Landroidx/compose/foundation/layout/d;->f(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v5, Ld2/m1;->b:Ld2/m1$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Ld2/m1$a;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/4 v15, 0x2

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->b(Ly1/h;JLd2/m4;ILjava/lang/Object;)Ly1/h;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Ly1/b;->a:Ly1/b$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Ly1/b$a;->c()Ly1/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v9, 0x2bb5b5d7

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v9}, Ln1/l;->x(I)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v6, v9, v7, v4}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v6, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v6}, Ln1/l;->x(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v9}, Ln1/j;->a(Ln1/l;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v7}, Ln1/l;->o()Ln1/v;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Ls2/g;->g4:Ls2/g$a;

    .line 165
    .line 166
    invoke-virtual {v11}, Ls2/g$a;->a()Lpz/a;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v5}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v7}, Ln1/l;->j()Ln1/f;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    instance-of v13, v13, Ln1/f;

    .line 179
    .line 180
    if-nez v13, :cond_a

    .line 181
    .line 182
    invoke-static {}, Ln1/j;->c()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v7}, Ln1/l;->F()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    invoke-interface {v7, v12}, Ln1/l;->t(Lpz/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-interface {v7}, Ln1/l;->p()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v7}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v11}, Ls2/g$a;->c()Lpz/p;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v12, v4, v13}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ls2/g$a;->e()Lpz/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v12, v10, v4}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ls2/g$a;->b()Lpz/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v12}, Ln1/l;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_c

    .line 228
    .line 229
    invoke-interface {v12}, Ln1/l;->z()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v12, v10}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v12, v6, v4}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-static {v7}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v5, v4, v7, v6}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const v4, 0x7ab4aae9

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v4}, Ln1/l;->x(I)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lc1/g;->a:Lc1/g;

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "Hello Compose from "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, "! Team"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    and-int/lit8 v28, v8, 0x70

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const v30, 0x1fffc

    .line 307
    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    move-object v4, v7

    .line 337
    move-object v7, v3

    .line 338
    move-object/from16 v27, v4

    .line 339
    .line 340
    invoke-static/range {v6 .. v30}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Ln1/l;->O()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ln1/l;->r()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Ln1/l;->O()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ln1/l;->O()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ln1/n;->I()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    invoke-static {}, Ln1/n;->S()V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_7
    invoke-interface {v4}, Ln1/l;->k()Ln1/j2;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    new-instance v5, Lk8/b$a;

    .line 371
    .line 372
    invoke-direct {v5, v0, v3, v1, v2}, Lk8/b$a;-><init>(Ljava/lang/String;Ly1/h;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v5}, Ln1/j2;->a(Lpz/p;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    return-void
.end method
