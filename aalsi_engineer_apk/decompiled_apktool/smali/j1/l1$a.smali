.class public final Lj1/l1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/l1;->a(Lj1/j1;Ly1/h;Lpz/q;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lj1/l0;


# direct methods
.method public constructor <init>(Lj1/j1;Lj1/j1;Ljava/util/List;Lj1/l0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1/l1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lj1/l1$a;->b:Lj1/l0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpz/p;Ln1/l;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "children"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v1}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v9, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x5b

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:270)"

    .line 57
    .line 58
    const v4, -0x59beafa

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v10, 0x0

    .line 65
    invoke-static {v10, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v2, 0x4b

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x96

    .line 74
    .line 75
    move v12, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v12, v2

    .line 78
    :goto_3
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    iget-object v3, v0, Lj1/l1$a;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3}, Ldz/b0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v13, :cond_6

    .line 93
    .line 94
    move v15, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v15, v14

    .line 97
    :goto_4
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v12, v15, v2}, Ly0/k;->h(IILy0/c0;)Ly0/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lj1/l1$a$b;

    .line 106
    .line 107
    iget-object v3, v0, Lj1/l1$a;->b:Lj1/l0;

    .line 108
    .line 109
    invoke-direct {v4, v10, v3}, Lj1/l1$a$b;-><init>(Lj1/j1;Lj1/l0;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move v3, v11

    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lj1/l1;->d(Ly0/j;ZLpz/a;Ln1/l;II)Ln1/k3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Ly0/d0;->a()Ly0/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v12, v15, v3}, Ly0/k;->h(IILy0/c0;)Ly0/g1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v11, v8, v14}, Lj1/l1;->e(Ly0/j;ZLn1/l;I)Ln1/k3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v15, Ly1/h;->b:Ly1/h$a;

    .line 134
    .line 135
    invoke-interface {v3}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-interface {v3}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-interface {v2}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    const v36, 0x1fff8

    .line 166
    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const-wide/16 v26, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const-wide/16 v31, 0x0

    .line 193
    .line 194
    const-wide/16 v33, 0x0

    .line 195
    .line 196
    const/16 v35, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/graphics/b;->c(Ly1/h;FFFFFFFFFFJLd2/m4;ZLd2/i4;JJIILjava/lang/Object;)Ly1/h;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lj1/l1$a$a;

    .line 203
    .line 204
    invoke-direct {v3, v10}, Lj1/l1$a$a;-><init>(Lj1/j1;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v14, v3, v13, v10}, Ly2/m;->c(Ly1/h;ZLpz/l;ILjava/lang/Object;)Ly1/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x2bb5b5d7

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v3}, Ln1/l;->x(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 218
    .line 219
    invoke-virtual {v3}, Ly1/b$a;->j()Ly1/b;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v14, v8, v14}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v4, -0x4ee9b9da

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v4}, Ln1/l;->x(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v14}, Ln1/j;->a(Ln1/l;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Ls2/g;->g4:Ls2/g$a;

    .line 242
    .line 243
    invoke-virtual {v6}, Ls2/g$a;->a()Lpz/a;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    instance-of v10, v10, Ln1/f;

    .line 256
    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    invoke-static {}, Ln1/j;->c()V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_8

    .line 270
    .line 271
    invoke-interface {v8, v7}, Ln1/l;->t(Lpz/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6}, Ls2/g$a;->c()Lpz/p;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v7, v3, v10}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ls2/g$a;->e()Lpz/p;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v7, v5, v3}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ls2/g$a;->b()Lpz/p;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v7, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v7, v4, v3}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v2, v3, v8, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const v2, 0x7ab4aae9

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v2}, Ln1/l;->x(I)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lc1/g;->a:Lc1/g;

    .line 356
    .line 357
    and-int/lit8 v2, v9, 0xe

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v1, v8, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ln1/n;->I()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-static {}, Ln1/n;->S()V

    .line 385
    .line 386
    .line 387
    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/p;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj1/l1$a;->a(Lpz/p;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
