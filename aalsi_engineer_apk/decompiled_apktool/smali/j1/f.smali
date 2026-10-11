.class public abstract Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ly1/h;

.field public static final d:Ly1/h;

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lj1/f;->a:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lj1/f;->b:F

    .line 17
    .line 18
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lj1/f;->c:Ly1/h;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x48

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lj1/f;->d:Ly1/h;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Lj1/f;->e:F

    .line 71
    .line 72
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Lj1/f;->f:F

    .line 77
    .line 78
    return-void
.end method

.method public static final a(JJFLc1/y;Ld2/m4;Ly1/h;Lpz/q;Ln1/l;II)V
    .locals 24

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x4a7c9d94

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-wide/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-wide/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ln1/l;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide/from16 v2, p0

    .line 44
    .line 45
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    move-wide/from16 v7, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 56
    .line 57
    move-wide/from16 v7, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v7, v8}, Ln1/l;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v5, p4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v10, 0x380

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move/from16 v5, p4

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ln1/l;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v11

    .line 100
    :goto_5
    and-int/lit8 v11, p11, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v11, v10, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v11

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    move-object/from16 v15, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v10

    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    if-nez v11, :cond_e

    .line 139
    .line 140
    invoke-interface {v1, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v11

    .line 152
    :cond_e
    :goto_9
    and-int/lit8 v11, p11, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x70000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    const/high16 v13, 0x30000

    .line 159
    .line 160
    or-int/2addr v4, v13

    .line 161
    :cond_f
    move-object/from16 v13, p7

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    and-int v13, v10, v12

    .line 165
    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    move-object/from16 v13, p7

    .line 169
    .line 170
    invoke-interface {v1, v13}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_11

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v14, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v4, v14

    .line 182
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    if-eqz v14, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v16

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/high16 v14, 0x380000

    .line 192
    .line 193
    and-int/2addr v14, v10

    .line 194
    if-nez v14, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v9}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_13

    .line 201
    .line 202
    const/high16 v14, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v14, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v4, v14

    .line 208
    :cond_14
    :goto_d
    const v14, 0x2db6db

    .line 209
    .line 210
    .line 211
    and-int/2addr v14, v4

    .line 212
    const v12, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v14, v12, :cond_16

    .line 216
    .line 217
    invoke-interface {v1}, Ln1/l;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_15

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v1}, Ln1/l;->I()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v23, v13

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    .line 231
    .line 232
    sget-object v11, Ly1/h;->b:Ly1/h$a;

    .line 233
    .line 234
    move-object/from16 v23, v11

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move-object/from16 v23, v13

    .line 238
    .line 239
    :goto_f
    invoke-static {}, Ln1/n;->I()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_18

    .line 244
    .line 245
    const/4 v11, -0x1

    .line 246
    const-string v12, "androidx.compose.material.AppBar (AppBar.kt:504)"

    .line 247
    .line 248
    invoke-static {v0, v4, v11, v12}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_18
    new-instance v0, Lj1/f$a;

    .line 252
    .line 253
    invoke-direct {v0, v6, v9, v4}, Lj1/f$a;-><init>(Lc1/y;Lpz/q;I)V

    .line 254
    .line 255
    .line 256
    const v11, -0x3d437250

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    invoke-static {v1, v11, v12, v0}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    shr-int/lit8 v0, v4, 0xf

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    or-int v0, v0, v16

    .line 269
    .line 270
    shr-int/lit8 v11, v4, 0x9

    .line 271
    .line 272
    and-int/lit8 v11, v11, 0x70

    .line 273
    .line 274
    or-int/2addr v0, v11

    .line 275
    shl-int/lit8 v11, v4, 0x6

    .line 276
    .line 277
    and-int/lit16 v12, v11, 0x380

    .line 278
    .line 279
    or-int/2addr v0, v12

    .line 280
    and-int/lit16 v11, v11, 0x1c00

    .line 281
    .line 282
    or-int/2addr v0, v11

    .line 283
    shl-int/lit8 v4, v4, 0x9

    .line 284
    .line 285
    const/high16 v11, 0x70000

    .line 286
    .line 287
    and-int/2addr v4, v11

    .line 288
    or-int v21, v0, v4

    .line 289
    .line 290
    const/16 v22, 0x10

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v11, v23

    .line 295
    .line 296
    move-object/from16 v12, p6

    .line 297
    .line 298
    move-wide/from16 v13, p0

    .line 299
    .line 300
    move-wide/from16 v15, p2

    .line 301
    .line 302
    move/from16 v18, p4

    .line 303
    .line 304
    move-object/from16 v20, v1

    .line 305
    .line 306
    invoke-static/range {v11 .. v22}, Lj1/q1;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ln1/n;->I()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    invoke-static {}, Ln1/n;->S()V

    .line 316
    .line 317
    .line 318
    :cond_19
    :goto_10
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-nez v12, :cond_1a

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_1a
    new-instance v13, Lj1/f$b;

    .line 326
    .line 327
    move-object v0, v13

    .line 328
    move-wide/from16 v1, p0

    .line 329
    .line 330
    move-wide/from16 v3, p2

    .line 331
    .line 332
    move/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move-object/from16 v8, v23

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    move/from16 v10, p10

    .line 343
    .line 344
    move/from16 v11, p11

    .line 345
    .line 346
    invoke-direct/range {v0 .. v11}, Lj1/f$b;-><init>(JJFLc1/y;Ld2/m4;Ly1/h;Lpz/q;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v13}, Ln1/j2;->a(Lpz/p;)V

    .line 350
    .line 351
    .line 352
    :goto_11
    return-void
.end method

.method public static final b(Lpz/p;Ly1/h;Lpz/p;Lpz/q;JJFLn1/l;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7c70822b

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p11, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v2, v7}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v2, v9}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    const v11, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v11, v10

    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, p11, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-wide/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v2, v11, v12}, Ln1/l;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v13, 0x70000

    .line 153
    .line 154
    and-int v14, v10, v13

    .line 155
    .line 156
    if-nez v14, :cond_11

    .line 157
    .line 158
    and-int/lit8 v14, p11, 0x20

    .line 159
    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-wide/from16 v14, p6

    .line 163
    .line 164
    invoke-interface {v2, v14, v15}, Ln1/l;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-wide/from16 v14, p6

    .line 174
    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v3, v3, v16

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-wide/from16 v14, p6

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    const/high16 v17, 0x180000

    .line 187
    .line 188
    or-int v3, v3, v17

    .line 189
    .line 190
    move/from16 v13, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    const/high16 v17, 0x380000

    .line 194
    .line 195
    and-int v17, v10, v17

    .line 196
    .line 197
    move/from16 v13, p8

    .line 198
    .line 199
    if-nez v17, :cond_14

    .line 200
    .line 201
    invoke-interface {v2, v13}, Ln1/l;->c(F)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    const/high16 v17, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v17, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v17

    .line 213
    .line 214
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 215
    .line 216
    .line 217
    and-int v0, v3, v17

    .line 218
    .line 219
    const v5, 0x92492

    .line 220
    .line 221
    .line 222
    if-ne v0, v5, :cond_16

    .line 223
    .line 224
    invoke-interface {v2}, Ln1/l;->i()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    invoke-interface {v2}, Ln1/l;->I()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move-object v4, v7

    .line 237
    move-object v6, v9

    .line 238
    move-wide v7, v11

    .line 239
    move v9, v13

    .line 240
    move-wide/from16 v23, v14

    .line 241
    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_16
    :goto_e
    invoke-interface {v2}, Ln1/l;->D()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v10, 0x1

    .line 248
    .line 249
    const v5, -0x70001

    .line 250
    .line 251
    .line 252
    const v17, -0xe001

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    invoke-interface {v2}, Ln1/l;->K()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_17
    invoke-interface {v2}, Ln1/l;->I()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, p11, 0x10

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    and-int v3, v3, v17

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    and-int/2addr v3, v5

    .line 278
    :cond_19
    move-object/from16 v0, p1

    .line 279
    .line 280
    move-object v4, v7

    .line 281
    move-object v6, v9

    .line 282
    move-wide v7, v11

    .line 283
    move v5, v13

    .line 284
    move-wide/from16 v23, v14

    .line 285
    .line 286
    goto :goto_15

    .line 287
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 288
    .line 289
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    move-object/from16 v0, p1

    .line 293
    .line 294
    :goto_10
    if-eqz v6, :cond_1c

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_11

    .line 298
    :cond_1c
    move-object v4, v7

    .line 299
    :goto_11
    if-eqz v8, :cond_1d

    .line 300
    .line 301
    sget-object v6, Lj1/n;->a:Lj1/n;

    .line 302
    .line 303
    invoke-virtual {v6}, Lj1/n;->a()Lpz/q;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_12

    .line 308
    :cond_1d
    move-object v6, v9

    .line 309
    :goto_12
    and-int/lit8 v7, p11, 0x10

    .line 310
    .line 311
    if-eqz v7, :cond_1e

    .line 312
    .line 313
    sget-object v7, Lj1/w0;->a:Lj1/w0;

    .line 314
    .line 315
    const/4 v8, 0x6

    .line 316
    invoke-virtual {v7, v2, v8}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lj1/m;->f(Lj1/l;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    and-int v3, v3, v17

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1e
    move-wide v7, v11

    .line 328
    :goto_13
    and-int/lit8 v9, p11, 0x20

    .line 329
    .line 330
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    shr-int/lit8 v9, v3, 0xc

    .line 333
    .line 334
    and-int/lit8 v9, v9, 0xe

    .line 335
    .line 336
    invoke-static {v7, v8, v2, v9}, Lj1/m;->b(JLn1/l;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    and-int/2addr v3, v5

    .line 341
    goto :goto_14

    .line 342
    :cond_1f
    move-wide v11, v14

    .line 343
    :goto_14
    if-eqz v16, :cond_20

    .line 344
    .line 345
    sget-object v5, Lj1/e;->a:Lj1/e;

    .line 346
    .line 347
    invoke-virtual {v5}, Lj1/e;->b()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move-wide/from16 v23, v11

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_20
    move-wide/from16 v23, v11

    .line 355
    .line 356
    move v5, v13

    .line 357
    :goto_15
    invoke-interface {v2}, Ln1/l;->s()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ln1/n;->I()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_21

    .line 365
    .line 366
    const/4 v9, -0x1

    .line 367
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:76)"

    .line 368
    .line 369
    const v12, -0x7c70822b

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v3, v9, v11}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_21
    sget-object v9, Lj1/e;->a:Lj1/e;

    .line 376
    .line 377
    invoke-virtual {v9}, Lj1/e;->a()Lc1/y;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    new-instance v9, Lj1/f$c;

    .line 386
    .line 387
    invoke-direct {v9, v4, v3, v1, v6}, Lj1/f$c;-><init>(Lpz/p;ILpz/p;Lpz/q;)V

    .line 388
    .line 389
    .line 390
    const v11, -0x58753a7e

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    invoke-static {v2, v11, v12, v9}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    shr-int/lit8 v9, v3, 0xc

    .line 399
    .line 400
    and-int/lit8 v11, v9, 0xe

    .line 401
    .line 402
    const v12, 0x186c00

    .line 403
    .line 404
    .line 405
    or-int/2addr v11, v12

    .line 406
    and-int/lit8 v12, v9, 0x70

    .line 407
    .line 408
    or-int/2addr v11, v12

    .line 409
    and-int/lit16 v9, v9, 0x380

    .line 410
    .line 411
    or-int/2addr v9, v11

    .line 412
    shl-int/lit8 v3, v3, 0xc

    .line 413
    .line 414
    const/high16 v11, 0x70000

    .line 415
    .line 416
    and-int/2addr v3, v11

    .line 417
    or-int v21, v9, v3

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    move-wide v11, v7

    .line 422
    move-wide/from16 v13, v23

    .line 423
    .line 424
    move v15, v5

    .line 425
    move-object/from16 v18, v0

    .line 426
    .line 427
    move-object/from16 v20, v2

    .line 428
    .line 429
    invoke-static/range {v11 .. v22}, Lj1/f;->a(JJFLc1/y;Ld2/m4;Ly1/h;Lpz/q;Ln1/l;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ln1/n;->I()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_22

    .line 437
    .line 438
    invoke-static {}, Ln1/n;->S()V

    .line 439
    .line 440
    .line 441
    :cond_22
    move-object v3, v0

    .line 442
    move v9, v5

    .line 443
    :goto_16
    invoke-interface {v2}, Ln1/l;->k()Ln1/j2;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-nez v12, :cond_23

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_23
    new-instance v13, Lj1/f$d;

    .line 451
    .line 452
    move-object v0, v13

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object v2, v3

    .line 456
    move-object v3, v4

    .line 457
    move-object v4, v6

    .line 458
    move-wide v5, v7

    .line 459
    move-wide/from16 v7, v23

    .line 460
    .line 461
    move/from16 v10, p10

    .line 462
    .line 463
    move/from16 v11, p11

    .line 464
    .line 465
    invoke-direct/range {v0 .. v11}, Lj1/f$d;-><init>(Lpz/p;Ly1/h;Lpz/p;Lpz/q;JJFII)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v12, v13}, Ln1/j2;->a(Lpz/p;)V

    .line 469
    .line 470
    .line 471
    :goto_17
    return-void
.end method

.method public static final synthetic c(JJFLc1/y;Ld2/m4;Ly1/h;Lpz/q;Ln1/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lj1/f;->a(JJFLc1/y;Ld2/m4;Ly1/h;Lpz/q;Ln1/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lj1/f;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lj1/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()Ly1/h;
    .locals 1

    .line 1
    sget-object v0, Lj1/f;->d:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ly1/h;
    .locals 1

    .line 1
    sget-object v0, Lj1/f;->c:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method
