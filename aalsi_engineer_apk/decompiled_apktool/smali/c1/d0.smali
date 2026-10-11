.class public final Lc1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/s;

.field public final b:Lpz/s;

.field public final c:F

.field public final d:Lc1/j0;

.field public final e:Lc1/n;

.field public final f:Ljava/util/List;

.field public final g:[Lq2/w0;

.field public final h:[Lc1/e0;


# direct methods
.method public constructor <init>(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;Ljava/util/List;[Lq2/w0;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeables"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/d0;->a:Lc1/s;

    .line 4
    iput-object p2, p0, Lc1/d0;->b:Lpz/s;

    .line 5
    iput p3, p0, Lc1/d0;->c:F

    .line 6
    iput-object p4, p0, Lc1/d0;->d:Lc1/j0;

    .line 7
    iput-object p5, p0, Lc1/d0;->e:Lc1/n;

    .line 8
    iput-object p6, p0, Lc1/d0;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lc1/d0;->g:[Lq2/w0;

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lc1/e0;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Lc1/d0;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq2/l;

    invoke-static {p4}, Lc1/b0;->l(Lq2/l;)Lc1/e0;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lc1/d0;->h:[Lc1/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;Ljava/util/List;[Lq2/w0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lc1/d0;-><init>(Lc1/s;Lpz/s;FLc1/j0;Lc1/n;Ljava/util/List;[Lq2/w0;)V

    return-void
.end method


# virtual methods
.method public final a(Lq2/w0;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/d0;->a:Lc1/s;

    .line 7
    .line 8
    sget-object v1, Lc1/s;->Horizontal:Lc1/s;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lq2/w0;->s0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lq2/w0;->A0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final b(Lq2/w0;Lc1/e0;ILr3/r;I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lc1/e0;->a()Lc1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lc1/d0;->e:Lc1/n;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lc1/d0;->a(Lq2/w0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Lc1/d0;->a:Lc1/s;

    .line 17
    .line 18
    sget-object v1, Lc1/s;->Horizontal:Lc1/s;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p4, Lr3/r;->Ltr:Lr3/r;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Lc1/n;->a(ILr3/r;Lq2/w0;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(I[I[ILq2/i0;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/d0;->b:Lpz/s;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p4}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lpz/s;->L0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final d(Lq2/w0;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/d0;->a:Lc1/s;

    .line 7
    .line 8
    sget-object v1, Lc1/s;->Horizontal:Lc1/s;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lq2/w0;->A0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lq2/w0;->s0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final e(Lq2/i0;JII)Lc1/c0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v2, "measureScope"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lc1/d0;->a:Lc1/s;

    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lc1/w;->c(JLc1/s;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v4, v0, Lc1/d0;->c:F

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lr3/e;->b0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v14, v4

    .line 27
    sub-int v4, v5, p4

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move-wide/from16 v19, v12

    .line 36
    .line 37
    move/from16 v18, v16

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    :goto_0
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/16 v22, 0x1

    .line 49
    .line 50
    if-ge v10, v5, :cond_5

    .line 51
    .line 52
    iget-object v8, v0, Lc1/d0;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lq2/d0;

    .line 59
    .line 60
    iget-object v11, v0, Lc1/d0;->h:[Lc1/e0;

    .line 61
    .line 62
    aget-object v23, v11, v10

    .line 63
    .line 64
    invoke-static/range {v23 .. v23}, Lc1/b0;->m(Lc1/e0;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    cmpl-float v24, v11, v16

    .line 69
    .line 70
    if-lez v24, :cond_0

    .line 71
    .line 72
    add-float v18, v18, v11

    .line 73
    .line 74
    add-int/lit8 v17, v17, 0x1

    .line 75
    .line 76
    move/from16 v24, v10

    .line 77
    .line 78
    move-wide v10, v12

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    invoke-static {v2, v3}, Lr3/b;->n(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v6, v0, Lc1/d0;->g:[Lq2/w0;

    .line 86
    .line 87
    aget-object v6, v6, v10

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    if-ne v11, v7, :cond_1

    .line 92
    .line 93
    move/from16 v24, v7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-long v6, v11

    .line 97
    sub-long v6, v6, v19

    .line 98
    .line 99
    invoke-static {v6, v7, v12, v13}, Lvz/k;->e(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    long-to-int v6, v6

    .line 104
    move/from16 v24, v6

    .line 105
    .line 106
    :goto_1
    const/16 v25, 0x8

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    move-object/from16 v30, v8

    .line 118
    .line 119
    move/from16 v8, v27

    .line 120
    .line 121
    move/from16 v31, v9

    .line 122
    .line 123
    move/from16 v9, v24

    .line 124
    .line 125
    move/from16 v24, v10

    .line 126
    .line 127
    move/from16 v10, v28

    .line 128
    .line 129
    move/from16 v32, v11

    .line 130
    .line 131
    move/from16 v11, v29

    .line 132
    .line 133
    move/from16 v12, v25

    .line 134
    .line 135
    move-object/from16 v13, v26

    .line 136
    .line 137
    invoke-static/range {v6 .. v13}, Lc1/w;->e(JIIIIILjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v8, v0, Lc1/d0;->a:Lc1/s;

    .line 142
    .line 143
    invoke-static {v6, v7, v8}, Lc1/w;->f(JLc1/s;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    move-object/from16 v8, v30

    .line 148
    .line 149
    invoke-interface {v8, v6, v7}, Lq2/d0;->X(J)Lq2/w0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move/from16 v31, v9

    .line 155
    .line 156
    move/from16 v24, v10

    .line 157
    .line 158
    move/from16 v32, v11

    .line 159
    .line 160
    :goto_2
    long-to-int v7, v14

    .line 161
    move/from16 v8, v32

    .line 162
    .line 163
    int-to-long v8, v8

    .line 164
    sub-long v8, v8, v19

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lc1/d0;->d(Lq2/w0;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    int-to-long v10, v10

    .line 171
    sub-long/2addr v8, v10

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    invoke-static {v8, v9, v10, v11}, Lvz/k;->e(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    long-to-int v8, v8

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0, v6}, Lc1/d0;->d(Lq2/w0;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/2addr v8, v7

    .line 188
    int-to-long v8, v8

    .line 189
    add-long v19, v19, v8

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lc1/d0;->a(Lq2/w0;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move/from16 v9, v31

    .line 196
    .line 197
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v21, :cond_4

    .line 202
    .line 203
    invoke-static/range {v23 .. v23}, Lc1/b0;->q(Lc1/e0;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/16 v22, 0x0

    .line 211
    .line 212
    :cond_4
    :goto_3
    iget-object v9, v0, Lc1/d0;->g:[Lq2/w0;

    .line 213
    .line 214
    aput-object v6, v9, v24

    .line 215
    .line 216
    move v6, v7

    .line 217
    move v9, v8

    .line 218
    move/from16 v21, v22

    .line 219
    .line 220
    :goto_4
    add-int/lit8 v7, v24, 0x1

    .line 221
    .line 222
    move-wide v12, v10

    .line 223
    move v10, v7

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    move-wide v10, v12

    .line 227
    if-nez v17, :cond_6

    .line 228
    .line 229
    int-to-long v12, v6

    .line 230
    sub-long v19, v19, v12

    .line 231
    .line 232
    move/from16 p3, v4

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_6
    cmpl-float v6, v18, v16

    .line 239
    .line 240
    if-lez v6, :cond_7

    .line 241
    .line 242
    invoke-static {v2, v3}, Lr3/b;->n(J)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eq v8, v7, :cond_7

    .line 247
    .line 248
    invoke-static {v2, v3}, Lr3/b;->n(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-static {v2, v3}, Lr3/b;->p(J)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_5
    add-int/lit8 v12, v17, -0x1

    .line 258
    .line 259
    int-to-long v12, v12

    .line 260
    mul-long/2addr v14, v12

    .line 261
    int-to-long v12, v8

    .line 262
    sub-long v12, v12, v19

    .line 263
    .line 264
    sub-long/2addr v12, v14

    .line 265
    invoke-static {v12, v13, v10, v11}, Lvz/k;->e(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    if-lez v6, :cond_8

    .line 270
    .line 271
    long-to-float v6, v12

    .line 272
    div-float v6, v6, v18

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move/from16 v6, v16

    .line 276
    .line 277
    :goto_6
    invoke-static/range {p4 .. p5}, Lvz/k;->s(II)Lvz/i;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    move-object v11, v8

    .line 293
    check-cast v11, Ldz/j0;

    .line 294
    .line 295
    invoke-virtual {v11}, Ldz/j0;->a()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iget-object v7, v0, Lc1/d0;->h:[Lc1/e0;

    .line 300
    .line 301
    aget-object v7, v7, v11

    .line 302
    .line 303
    invoke-static {v7}, Lc1/b0;->m(Lc1/e0;)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    mul-float/2addr v7, v6

    .line 308
    invoke-static {v7}, Lrz/c;->d(F)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v10, v7

    .line 313
    const v7, 0x7fffffff

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    int-to-long v7, v10

    .line 318
    sub-long/2addr v12, v7

    .line 319
    move/from16 v7, p4

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_8
    if-ge v7, v5, :cond_f

    .line 323
    .line 324
    iget-object v8, v0, Lc1/d0;->g:[Lq2/w0;

    .line 325
    .line 326
    aget-object v8, v8, v7

    .line 327
    .line 328
    if-nez v8, :cond_e

    .line 329
    .line 330
    iget-object v8, v0, Lc1/d0;->f:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lq2/d0;

    .line 337
    .line 338
    iget-object v10, v0, Lc1/d0;->h:[Lc1/e0;

    .line 339
    .line 340
    aget-object v10, v10, v7

    .line 341
    .line 342
    invoke-static {v10}, Lc1/b0;->m(Lc1/e0;)F

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    cmpl-float v18, v17, v16

    .line 347
    .line 348
    if-lez v18, :cond_d

    .line 349
    .line 350
    invoke-static {v12, v13}, Lrz/c;->b(J)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move/from16 p3, v4

    .line 355
    .line 356
    int-to-long v4, v1

    .line 357
    sub-long/2addr v12, v4

    .line 358
    mul-float v17, v17, v6

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Lrz/c;->d(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/2addr v4, v1

    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v10}, Lc1/b0;->k(Lc1/e0;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_a

    .line 375
    .line 376
    const v5, 0x7fffffff

    .line 377
    .line 378
    .line 379
    if-eq v4, v5, :cond_a

    .line 380
    .line 381
    move v5, v4

    .line 382
    :goto_9
    move/from16 v17, v6

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_a
    move v5, v1

    .line 386
    goto :goto_9

    .line 387
    :goto_a
    invoke-static {v2, v3}, Lr3/b;->m(J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v5, v4, v1, v6}, Lc1/w;->a(IIII)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iget-object v6, v0, Lc1/d0;->a:Lc1/s;

    .line 396
    .line 397
    invoke-static {v4, v5, v6}, Lc1/w;->f(JLc1/s;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-interface {v8, v4, v5}, Lq2/d0;->X(J)Lq2/w0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0, v4}, Lc1/d0;->d(Lq2/w0;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/2addr v11, v5

    .line 410
    invoke-virtual {v0, v4}, Lc1/d0;->a(Lq2/w0;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v21, :cond_c

    .line 419
    .line 420
    invoke-static {v10}, Lc1/b0;->q(Lc1/e0;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_b

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_b
    move v6, v1

    .line 428
    goto :goto_c

    .line 429
    :cond_c
    :goto_b
    move/from16 v6, v22

    .line 430
    .line 431
    :goto_c
    iget-object v8, v0, Lc1/d0;->g:[Lq2/w0;

    .line 432
    .line 433
    aput-object v4, v8, v7

    .line 434
    .line 435
    move v9, v5

    .line 436
    move/from16 v21, v6

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "All weights <= 0 should have placeables"

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_e
    move/from16 p3, v4

    .line 452
    .line 453
    move/from16 v17, v6

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move/from16 v4, p3

    .line 461
    .line 462
    move/from16 v5, p5

    .line 463
    .line 464
    move/from16 v6, v17

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_f
    move/from16 p3, v4

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    int-to-long v4, v11

    .line 472
    add-long v22, v4, v14

    .line 473
    .line 474
    invoke-static {v2, v3}, Lr3/b;->n(J)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    int-to-long v4, v4

    .line 479
    sub-long v26, v4, v19

    .line 480
    .line 481
    const-wide/16 v24, 0x0

    .line 482
    .line 483
    invoke-static/range {v22 .. v27}, Lvz/k;->m(JJJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    long-to-int v11, v4

    .line 488
    :goto_e
    if-eqz v21, :cond_15

    .line 489
    .line 490
    move/from16 v7, p4

    .line 491
    .line 492
    move/from16 v6, p5

    .line 493
    .line 494
    move v4, v1

    .line 495
    move v5, v4

    .line 496
    :goto_f
    if-ge v7, v6, :cond_14

    .line 497
    .line 498
    iget-object v8, v0, Lc1/d0;->g:[Lq2/w0;

    .line 499
    .line 500
    aget-object v8, v8, v7

    .line 501
    .line 502
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v0, Lc1/d0;->h:[Lc1/e0;

    .line 506
    .line 507
    aget-object v10, v10, v7

    .line 508
    .line 509
    invoke-static {v10}, Lc1/b0;->j(Lc1/e0;)Lc1/n;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-eqz v10, :cond_10

    .line 514
    .line 515
    invoke-virtual {v10, v8}, Lc1/n;->b(Lq2/w0;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    goto :goto_10

    .line 520
    :cond_10
    const/4 v10, 0x0

    .line 521
    :goto_10
    if-eqz v10, :cond_13

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    const/high16 v13, -0x80000000

    .line 528
    .line 529
    if-eq v12, v13, :cond_11

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_11
    move v12, v1

    .line 533
    :goto_11
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v0, v8}, Lc1/d0;->a(Lq2/w0;)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eq v10, v13, :cond_12

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_12
    invoke-virtual {v0, v8}, Lc1/d0;->a(Lq2/w0;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    :goto_12
    sub-int/2addr v12, v10

    .line 553
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_14
    move v7, v4

    .line 561
    goto :goto_13

    .line 562
    :cond_15
    move/from16 v6, p5

    .line 563
    .line 564
    move v5, v1

    .line 565
    move v7, v5

    .line 566
    :goto_13
    int-to-long v10, v11

    .line 567
    add-long v10, v19, v10

    .line 568
    .line 569
    const-wide/16 v12, 0x0

    .line 570
    .line 571
    invoke-static {v10, v11, v12, v13}, Lvz/k;->e(JJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    long-to-int v4, v10

    .line 576
    invoke-static {v2, v3}, Lr3/b;->p(J)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v2, v3}, Lr3/b;->m(J)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const v10, 0x7fffffff

    .line 589
    .line 590
    .line 591
    if-eq v8, v10, :cond_16

    .line 592
    .line 593
    iget-object v8, v0, Lc1/d0;->d:Lc1/j0;

    .line 594
    .line 595
    sget-object v10, Lc1/j0;->Expand:Lc1/j0;

    .line 596
    .line 597
    if-ne v8, v10, :cond_16

    .line 598
    .line 599
    invoke-static {v2, v3}, Lr3/b;->m(J)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :goto_14
    move/from16 v3, p3

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_16
    invoke-static {v2, v3}, Lr3/b;->o(J)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int/2addr v5, v7

    .line 611
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto :goto_14

    .line 620
    :goto_15
    new-array v5, v3, [I

    .line 621
    .line 622
    move v11, v1

    .line 623
    :goto_16
    if-ge v11, v3, :cond_17

    .line 624
    .line 625
    aput v1, v5, v11

    .line 626
    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_17
    new-array v8, v3, [I

    .line 631
    .line 632
    move v11, v1

    .line 633
    :goto_17
    if-ge v11, v3, :cond_18

    .line 634
    .line 635
    iget-object v1, v0, Lc1/d0;->g:[Lq2/w0;

    .line 636
    .line 637
    add-int v9, v11, p4

    .line 638
    .line 639
    aget-object v1, v1, v9

    .line 640
    .line 641
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lc1/d0;->d(Lq2/w0;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    aput v1, v8, v11

    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_18
    move-object/from16 v1, p1

    .line 654
    .line 655
    invoke-virtual {v0, v4, v8, v5, v1}, Lc1/d0;->c(I[I[ILq2/i0;)[I

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    new-instance v9, Lc1/c0;

    .line 660
    .line 661
    move-object v1, v9

    .line 662
    move v3, v4

    .line 663
    move/from16 v4, p4

    .line 664
    .line 665
    move/from16 v5, p5

    .line 666
    .line 667
    move v6, v7

    .line 668
    move-object v7, v8

    .line 669
    invoke-direct/range {v1 .. v7}, Lc1/c0;-><init>(IIIII[I)V

    .line 670
    .line 671
    .line 672
    return-object v9
.end method

.method public final f(Lq2/w0$a;Lc1/c0;ILr3/r;)V
    .locals 11

    .line 1
    const-string v0, "placeableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lc1/c0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lc1/c0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lc1/d0;->g:[Lq2/w0;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lc1/c0;->d()[I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v3, p0, Lc1/d0;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq2/d0;

    .line 44
    .line 45
    invoke-interface {v3}, Lq2/l;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lc1/e0;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v3, Lc1/e0;

    .line 54
    .line 55
    :goto_1
    move-object v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p2}, Lc1/c0;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Lc1/c0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, v2

    .line 69
    move-object v7, p4

    .line 70
    invoke-virtual/range {v3 .. v8}, Lc1/d0;->b(Lq2/w0;Lc1/e0;ILr3/r;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int v6, v3, p3

    .line 75
    .line 76
    iget-object v3, p0, Lc1/d0;->a:Lc1/s;

    .line 77
    .line 78
    sget-object v4, Lc1/s;->Horizontal:Lc1/s;

    .line 79
    .line 80
    if-ne v3, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lc1/c0;->f()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int v3, v0, v3

    .line 87
    .line 88
    aget v5, v9, v3

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, v2

    .line 95
    invoke-static/range {v3 .. v9}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {p2}, Lc1/c0;->f()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    aget v7, v9, v3

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, v2

    .line 112
    move v5, v6

    .line 113
    move v6, v7

    .line 114
    move v7, v10

    .line 115
    invoke-static/range {v3 .. v9}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method
