.class public abstract Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLc1/b$l;Lc1/b$d;ZLr3/e;)Ljava/util/List;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Check failed."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/2addr v9, v10

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v9, v10

    .line 62
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_d

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-array v9, v5, [I

    .line 84
    .line 85
    move v10, v7

    .line 86
    :goto_3
    if-ge v10, v5, :cond_4

    .line 87
    .line 88
    invoke-static {v10, v4, v5}, Ld1/s;->b(IZI)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ld1/u;

    .line 97
    .line 98
    invoke-virtual {v11}, Ld1/u;->h()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    aput v11, v9, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-array v10, v5, [I

    .line 108
    .line 109
    move v11, v7

    .line 110
    :goto_4
    if-ge v11, v5, :cond_5

    .line 111
    .line 112
    aput v7, v10, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const-string v7, "Required value was null."

    .line 118
    .line 119
    if-eqz p8, :cond_7

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move-object/from16 v11, p12

    .line 124
    .line 125
    invoke-interface {v3, v11, v6, v9, v10}, Lc1/b$l;->c(Lr3/e;I[I[I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    move-object/from16 v11, p12

    .line 140
    .line 141
    if-eqz p10, :cond_c

    .line 142
    .line 143
    sget-object v3, Lr3/r;->Ltr:Lr3/r;

    .line 144
    .line 145
    move-object/from16 p5, p10

    .line 146
    .line 147
    move-object/from16 p6, p12

    .line 148
    .line 149
    move/from16 p7, v6

    .line 150
    .line 151
    move-object/from16 p8, v9

    .line 152
    .line 153
    move-object/from16 p9, v3

    .line 154
    .line 155
    move-object/from16 p10, v10

    .line 156
    .line 157
    invoke-interface/range {p5 .. p10}, Lc1/b$d;->b(Lr3/e;I[ILr3/r;[I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v10}, Ldz/o;->J([I)Lvz/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-static {v3}, Lvz/k;->q(Lvz/g;)Lvz/g;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_6
    invoke-virtual {v3}, Lvz/g;->i()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Lvz/g;->j()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3}, Lvz/g;->k()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_9

    .line 184
    .line 185
    if-le v7, v9, :cond_a

    .line 186
    .line 187
    :cond_9
    if-gez v3, :cond_11

    .line 188
    .line 189
    if-gt v9, v7, :cond_11

    .line 190
    .line 191
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 192
    .line 193
    invoke-static {v7, v4, v5}, Ld1/s;->b(IZI)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ld1/u;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    sub-int v11, v6, v11

    .line 206
    .line 207
    invoke-virtual {v12}, Ld1/u;->h()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Ld1/u;->l(III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-eq v7, v9, :cond_11

    .line 219
    .line 220
    add-int/2addr v7, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Failed requirement."

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v5, p7

    .line 249
    .line 250
    move v4, v7

    .line 251
    :goto_8
    if-ge v4, v3, :cond_f

    .line 252
    .line 253
    move-object v6, p1

    .line 254
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ld1/u;

    .line 259
    .line 260
    invoke-virtual {v9}, Ld1/u;->i()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    sub-int/2addr v5, v10

    .line 265
    invoke-virtual {v9, v5, v1, v2}, Ld1/u;->l(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v4, p7

    .line 279
    .line 280
    move v5, v7

    .line 281
    :goto_9
    if-ge v5, v3, :cond_10

    .line 282
    .line 283
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ld1/u;

    .line 288
    .line 289
    invoke-virtual {v6, v4, v1, v2}, Ld1/u;->l(III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ld1/u;->i()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    add-int/2addr v4, v6

    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_a
    if-ge v7, v0, :cond_11

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ld1/u;

    .line 316
    .line 317
    invoke-virtual {v5, v4, v1, v2}, Ld1/u;->l(III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ld1/u;->i()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v4, v5

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    return-object v8
.end method

.method public static final b(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static final c(Ljava/util/List;Ld1/v;IILjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld1/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/u;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld1/u;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld1/u;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Ld1/v;->b(I)Ld1/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eq p0, p2, :cond_1

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, p2, :cond_3

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Ld1/v;->b(I)Ld1/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez p3, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_5
    return-object p3
.end method

.method public static final d(ILd1/v;ILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sub-int p2, p0, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Ld1/v;->b(I)Ld1/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-ge v0, p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, p2, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Ld1/v;->b(I)Ld1/u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    return-object v1
.end method

.method public static final e(ILd1/v;IIIIIIFJZLjava/util/List;Lc1/b$l;Lc1/b$d;ZLr3/e;Ld1/m;ILjava/util/List;Lpz/q;)Ld1/t;
    .locals 33

    move/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v6, p3

    move-wide/from16 v0, p9

    move/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v5, p20

    const-string v4, "measuredItemProvider"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerIndexes"

    move-object/from16 v15, p12

    invoke-static {v15, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v14, p16

    invoke-static {v14, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pinnedItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v4, "Failed requirement."

    if-ltz v6, :cond_24

    if-ltz p4, :cond_23

    if-gtz v9, :cond_1

    .line 2
    new-instance v14, Ld1/t;

    .line 3
    invoke-static/range {p9 .. p10}, Lr3/b;->p(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Lr3/b;->o(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld1/s$a;->a:Ld1/s$a;

    invoke-interface {v5, v2, v0, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq2/g0;

    .line 4
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v7

    neg-int v9, v6

    add-int v8, v8, p4

    if-eqz p11, :cond_0

    .line 5
    sget-object v0, La1/q;->Vertical:La1/q;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    sget-object v0, La1/q;->Horizontal:La1/q;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v6, v7

    move v7, v9

    move v9, v10

    move/from16 v10, p15

    move/from16 v12, p4

    move/from16 v13, p5

    .line 6
    invoke-direct/range {v0 .. v13}, Ld1/t;-><init>(Ld1/u;IZFLq2/g0;Ljava/util/List;IIIZLa1/q;II)V

    return-object v14

    :cond_1
    move/from16 v10, p6

    if-lt v10, v9, :cond_2

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p7

    .line 7
    :goto_2
    invoke-static/range {p8 .. p8}, Lrz/c;->d(F)I

    move-result v16

    sub-int v11, v11, v16

    if-nez v10, :cond_3

    if-gez v11, :cond_3

    add-int v16, v16, v11

    const/4 v11, 0x0

    .line 8
    :cond_3
    new-instance v12, Ldz/k;

    invoke-direct {v12}, Ldz/k;-><init>()V

    neg-int v5, v6

    if-gez p5, :cond_4

    move/from16 v18, p5

    move/from16 p6, v10

    goto :goto_3

    :cond_4
    move/from16 p6, v10

    const/16 v18, 0x0

    :goto_3
    add-int v10, v5, v18

    add-int/2addr v11, v10

    const/4 v13, 0x0

    move/from16 v32, v11

    move/from16 v11, p6

    move/from16 p6, v5

    move/from16 v5, v32

    :goto_4
    if-gez v5, :cond_5

    if-lez v11, :cond_5

    add-int/lit8 v11, v11, -0x1

    .line 9
    invoke-virtual {v7, v11}, Ld1/v;->b(I)Ld1/u;

    move-result-object v14

    move/from16 p7, v11

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v12, v11, v14}, Ldz/k;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Ld1/u;->a()I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 12
    invoke-virtual {v14}, Ld1/u;->i()I

    move-result v11

    add-int/2addr v5, v11

    move/from16 v11, p7

    move-object/from16 v14, p16

    goto :goto_4

    :cond_5
    if-ge v5, v10, :cond_6

    add-int v16, v16, v5

    move v5, v10

    :cond_6
    sub-int/2addr v5, v10

    add-int v14, v8, p4

    move/from16 p7, v11

    move/from16 v18, v13

    const/4 v11, 0x0

    .line 13
    invoke-static {v14, v11}, Lvz/k;->d(II)I

    move-result v13

    neg-int v11, v5

    move/from16 v19, v5

    .line 14
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v21, p7

    move/from16 v20, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_7

    .line 15
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 16
    check-cast v22, Ld1/u;

    add-int/lit8 v21, v21, 0x1

    .line 17
    invoke-virtual/range {v22 .. v22}, Ld1/u;->i()I

    move-result v22

    add-int v20, v20, v22

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move/from16 v5, v18

    move/from16 v11, v19

    move-object/from16 v19, v4

    move/from16 v18, v14

    move/from16 v14, v20

    move/from16 v4, v21

    :goto_6
    if-ge v4, v9, :cond_b

    if-lt v14, v13, :cond_8

    if-lez v14, :cond_8

    .line 18
    invoke-virtual {v12}, Ldz/k;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_b

    :cond_8
    move/from16 v20, v13

    .line 19
    invoke-virtual {v7, v4}, Ld1/v;->b(I)Ld1/u;

    move-result-object v13

    .line 20
    invoke-virtual {v13}, Ld1/u;->i()I

    move-result v21

    add-int v14, v14, v21

    if-gt v14, v10, :cond_9

    move/from16 v21, v10

    add-int/lit8 v10, v9, -0x1

    if-eq v4, v10, :cond_a

    add-int/lit8 v10, v4, 0x1

    .line 21
    invoke-virtual {v13}, Ld1/u;->i()I

    move-result v13

    sub-int/2addr v11, v13

    goto :goto_7

    :cond_9
    move/from16 v21, v10

    .line 22
    :cond_a
    invoke-virtual {v13}, Ld1/u;->a()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23
    invoke-virtual {v12, v13}, Ldz/k;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 p7, v10

    move/from16 v13, v20

    move/from16 v10, v21

    goto :goto_6

    :cond_b
    if-ge v14, v8, :cond_e

    sub-int v10, v8, v14

    sub-int/2addr v11, v10

    add-int/2addr v14, v10

    move v13, v11

    move v11, v5

    move/from16 v5, p7

    :goto_8
    if-ge v13, v6, :cond_c

    if-lez v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    move/from16 v23, v4

    .line 24
    invoke-virtual {v7, v5}, Ld1/v;->b(I)Ld1/u;

    move-result-object v4

    move/from16 p7, v5

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v12, v5, v4}, Ldz/k;->add(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v4}, Ld1/u;->a()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 27
    invoke-virtual {v4}, Ld1/u;->i()I

    move-result v4

    add-int/2addr v13, v4

    move/from16 v5, p7

    move/from16 v4, v23

    goto :goto_8

    :cond_c
    move/from16 v23, v4

    move v4, v5

    add-int v16, v16, v10

    if-gez v13, :cond_d

    add-int v16, v16, v13

    add-int/2addr v14, v13

    move v5, v4

    move v4, v14

    move/from16 v10, v16

    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    move v5, v4

    move v4, v14

    move/from16 v10, v16

    goto :goto_9

    :cond_e
    move/from16 v23, v4

    move v13, v11

    move v4, v14

    move/from16 v10, v16

    move v11, v5

    move/from16 v5, p7

    .line 28
    :goto_9
    invoke-static/range {p8 .. p8}, Lrz/c;->d(F)I

    move-result v14

    invoke-static {v14}, Lrz/c;->a(I)I

    move-result v14

    move/from16 p7, v11

    invoke-static {v10}, Lrz/c;->a(I)I

    move-result v11

    if-ne v14, v11, :cond_f

    .line 29
    invoke-static/range {p8 .. p8}, Lrz/c;->d(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v11, v14, :cond_f

    int-to-float v10, v10

    move v14, v10

    goto :goto_a

    :cond_f
    move/from16 v14, p8

    :goto_a
    if-ltz v13, :cond_22

    neg-int v11, v13

    .line 30
    invoke-virtual {v12}, Ldz/k;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/u;

    if-gtz v6, :cond_11

    if-gez p5, :cond_10

    goto :goto_b

    :cond_10
    move-object v6, v10

    move/from16 v16, v11

    move/from16 v24, v13

    goto :goto_d

    .line 31
    :cond_11
    :goto_b
    invoke-virtual {v12}, Ldz/f;->size()I

    move-result v6

    move-object/from16 p8, v10

    move v10, v13

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v6, :cond_12

    .line 32
    invoke-virtual {v12, v13}, Ldz/k;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld1/u;

    move/from16 v19, v6

    invoke-virtual/range {v16 .. v16}, Ld1/u;->i()I

    move-result v6

    if-eqz v10, :cond_12

    if-gt v6, v10, :cond_12

    move/from16 v16, v11

    .line 33
    invoke-static {v12}, Ldz/t;->m(Ljava/util/List;)I

    move-result v11

    if-eq v13, v11, :cond_13

    sub-int/2addr v10, v6

    add-int/lit8 v13, v13, 0x1

    .line 34
    invoke-virtual {v12, v13}, Ldz/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/u;

    move-object/from16 p8, v6

    move/from16 v11, v16

    move/from16 v6, v19

    goto :goto_c

    :cond_12
    move/from16 v16, v11

    :cond_13
    move-object/from16 v6, p8

    move/from16 v24, v10

    .line 35
    :goto_d
    invoke-static {v5, v7, v2, v3}, Ld1/s;->d(ILd1/v;ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v13, p7

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_14

    .line 37
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 38
    check-cast v19, Ld1/u;

    move/from16 p7, v5

    .line 39
    invoke-virtual/range {v19 .. v19}, Ld1/u;->a()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p7

    goto :goto_e

    .line 40
    :cond_14
    invoke-static {v12, v7, v9, v2, v3}, Ld1/s;->c(Ljava/util/List;Ld1/v;IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_15

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Ld1/u;

    .line 44
    invoke-virtual {v10}, Ld1/u;->a()I

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 45
    :cond_15
    invoke-virtual {v12}, Ldz/k;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v25, 0x1

    if-eqz v3, :cond_16

    .line 46
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v26, v25

    goto :goto_10

    :cond_16
    const/16 v26, 0x0

    :goto_10
    if-eqz p11, :cond_17

    move v3, v13

    goto :goto_11

    :cond_17
    move v3, v4

    .line 48
    :goto_11
    invoke-static {v0, v1, v3}, Lr3/c;->g(JI)I

    move-result v27

    if-eqz p11, :cond_18

    move v13, v4

    .line 49
    :cond_18
    invoke-static {v0, v1, v13}, Lr3/c;->f(JI)I

    move-result v28

    move-object v10, v12

    move/from16 v0, v16

    move-object/from16 v30, v12

    const/16 v29, 0x0

    move-object v12, v2

    move/from16 v13, v27

    move v5, v14

    move/from16 v31, v18

    move/from16 v14, v28

    move v15, v4

    move/from16 v16, p2

    move/from16 v17, v0

    move/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    .line 50
    invoke-static/range {v10 .. v22}, Ld1/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLc1/b$l;Lc1/b$d;ZLr3/e;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v5

    move-object/from16 v0, p17

    move/from16 v2, v27

    move/from16 v3, v28

    move v14, v4

    move/from16 v11, v23

    move-object v4, v10

    move/from16 v13, p6

    move-object/from16 v12, p20

    move v15, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move/from16 v6, p11

    .line 51
    invoke-virtual/range {v0 .. v6}, Ld1/m;->e(IIILjava/util/List;Ld1/v;Z)V

    .line 52
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v27

    move/from16 v5, v28

    .line 53
    invoke-static/range {v0 .. v5}, Ld1/i;->a(Ljava/util/List;Ld1/v;Ljava/util/List;III)Ld1/u;

    move-result-object v0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-lt v11, v9, :cond_1b

    if-le v14, v8, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v3, v29

    goto :goto_14

    :cond_1b
    :goto_13
    move/from16 v3, v25

    .line 54
    :goto_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ld1/s$b;

    invoke-direct {v4, v10, v0}, Ld1/s$b;-><init>(Ljava/util/List;Ld1/u;)V

    invoke-interface {v12, v1, v2, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq2/g0;

    if-eqz v26, :cond_1c

    move-object v6, v10

    goto :goto_16

    .line 55
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, v29

    :goto_15
    if-ge v12, v2, :cond_20

    .line 57
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object v6, v4

    check-cast v6, Ld1/u;

    .line 59
    invoke-virtual {v6}, Ld1/u;->getIndex()I

    move-result v7

    invoke-virtual/range {v30 .. v30}, Ldz/k;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/u;

    invoke-virtual {v8}, Ld1/u;->getIndex()I

    move-result v8

    if-lt v7, v8, :cond_1d

    invoke-virtual {v6}, Ld1/u;->getIndex()I

    move-result v7

    invoke-virtual/range {v30 .. v30}, Ldz/k;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/u;

    invoke-virtual {v8}, Ld1/u;->getIndex()I

    move-result v8

    if-le v7, v8, :cond_1e

    :cond_1d
    if-ne v6, v0, :cond_1f

    .line 60
    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_20
    move-object v6, v1

    :goto_16
    if-eqz p11, :cond_21

    .line 61
    sget-object v0, La1/q;->Vertical:La1/q;

    :goto_17
    move-object v11, v0

    goto :goto_18

    :cond_21
    sget-object v0, La1/q;->Horizontal:La1/q;

    goto :goto_17

    .line 62
    :goto_18
    new-instance v14, Ld1/t;

    move-object v0, v14

    move-object/from16 v1, v16

    move/from16 v2, v24

    move v4, v15

    move v7, v13

    move/from16 v8, v31

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Ld1/t;-><init>(Ld1/u;IZFLq2/g0;Ljava/util/List;IIIZLa1/q;II)V

    return-object v14

    .line 63
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v19, v4

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v19, v4

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
