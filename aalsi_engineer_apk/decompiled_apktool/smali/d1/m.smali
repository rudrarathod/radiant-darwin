.class public final Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroidx/compose/foundation/lazy/layout/q;

.field public c:I

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/m;->a:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/foundation/lazy/layout/q$a;

    .line 12
    .line 13
    iput-object v0, p0, Ld1/m;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld1/m;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld1/m;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ld1/m;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ld1/m;->g:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld1/m;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Ld1/m;)Landroidx/compose/foundation/lazy/layout/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/m;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ld1/u;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld1/u;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ld1/u;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Ld1/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Ld1/u;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld1/u;->e(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Ld1/u;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lr3/l;->g(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lr3/l;->g(JIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ld1/u;->g()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    if-ge v0, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ld1/u;->f(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ld1/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final e(IIILjava/util/List;Ld1/v;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "positionedItems"

    .line 14
    .line 15
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "itemProvider"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    if-ge v8, v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ld1/u;

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ld1/m;->b(Ld1/u;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, v0, Ld1/m;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ld1/m;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    iget v6, v0, Ld1/m;->c:I

    .line 60
    .line 61
    invoke-static/range {p4 .. p4}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ld1/u;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Ld1/u;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v8, v7

    .line 75
    :goto_2
    iput v8, v0, Ld1/m;->c:I

    .line 76
    .line 77
    iget-object v8, v0, Ld1/m;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 78
    .line 79
    invoke-virtual/range {p5 .. p5}, Ld1/v;->d()Landroidx/compose/foundation/lazy/layout/q;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v9, v0, Ld1/m;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 84
    .line 85
    if-eqz p6, :cond_4

    .line 86
    .line 87
    move v9, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v9, v2

    .line 90
    :goto_3
    if-eqz p6, :cond_5

    .line 91
    .line 92
    invoke-static {v7, v1}, Lr3/m;->a(II)J

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {v1, v7}, Lr3/m;->a(II)J

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v1, v0, Ld1/m;->d:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    iget-object v10, v0, Ld1/m;->a:Ljava/util/Set;

    .line 102
    .line 103
    check-cast v10, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v10, v7

    .line 113
    :goto_5
    const/4 v11, -0x1

    .line 114
    if-ge v10, v1, :cond_c

    .line 115
    .line 116
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ld1/u;

    .line 121
    .line 122
    iget-object v13, v0, Ld1/m;->d:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual {v12}, Ld1/u;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ld1/m;->b(Ld1/u;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_b

    .line 136
    .line 137
    iget-object v13, v0, Ld1/m;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {v12}, Ld1/u;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    iget-object v13, v0, Ld1/m;->a:Ljava/util/Set;

    .line 150
    .line 151
    check-cast v13, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {v12}, Ld1/u;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ld1/u;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v8, v13}, Landroidx/compose/foundation/lazy/layout/q;->b(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eq v13, v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12}, Ld1/u;->getIndex()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eq v11, v13, :cond_7

    .line 175
    .line 176
    if-ge v13, v6, :cond_6

    .line 177
    .line 178
    iget-object v11, v0, Ld1/m;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_6
    iget-object v11, v0, Ld1/m;->f:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    invoke-virtual {v12, v7}, Ld1/u;->e(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-virtual {v12}, Ld1/u;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-static {v13, v14}, Lr3/l;->k(J)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {v13, v14}, Lr3/l;->j(J)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :goto_6
    invoke-virtual {v0, v12, v11}, Ld1/m;->d(Ld1/u;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    invoke-virtual {v12}, Ld1/u;->g()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    move v13, v7

    .line 218
    :goto_7
    if-ge v13, v11, :cond_a

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Ld1/u;->f(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v0, v14}, Ld1/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-virtual {v0, v12}, Ld1/m;->g(Ld1/u;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    iget-object v11, v0, Ld1/m;->a:Ljava/util/Set;

    .line 235
    .line 236
    invoke-virtual {v12}, Ld1/u;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_c
    iget-object v1, v0, Ld1/m;->e:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v10, 0x1

    .line 254
    if-le v6, v10, :cond_d

    .line 255
    .line 256
    new-instance v6, Ld1/m$c;

    .line 257
    .line 258
    invoke-direct {v6, v8}, Ld1/m$c;-><init>(Landroidx/compose/foundation/lazy/layout/q;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v1, v0, Ld1/m;->e:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move v12, v7

    .line 271
    move v13, v12

    .line 272
    :goto_9
    if-ge v12, v6, :cond_e

    .line 273
    .line 274
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ld1/u;

    .line 279
    .line 280
    invoke-virtual {v14}, Ld1/u;->h()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    add-int/2addr v13, v15

    .line 285
    rsub-int/lit8 v15, v13, 0x0

    .line 286
    .line 287
    invoke-virtual {v0, v14, v15}, Ld1/m;->d(Ld1/u;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v14}, Ld1/m;->g(Ld1/u;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    iget-object v1, v0, Ld1/m;->f:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-le v6, v10, :cond_f

    .line 303
    .line 304
    new-instance v6, Ld1/m$a;

    .line 305
    .line 306
    invoke-direct {v6, v8}, Ld1/m$a;-><init>(Landroidx/compose/foundation/lazy/layout/q;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v6}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v1, v0, Ld1/m;->f:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move v12, v7

    .line 319
    move v13, v12

    .line 320
    :goto_a
    if-ge v12, v6, :cond_10

    .line 321
    .line 322
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Ld1/u;

    .line 327
    .line 328
    add-int v15, v9, v13

    .line 329
    .line 330
    invoke-virtual {v14}, Ld1/u;->h()I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    add-int v13, v13, v16

    .line 335
    .line 336
    invoke-virtual {v0, v14, v15}, Ld1/m;->d(Ld1/u;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v14}, Ld1/m;->g(Ld1/u;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_10
    iget-object v1, v0, Ld1/m;->d:Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_15

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v12, v0, Ld1/m;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 362
    .line 363
    invoke-interface {v12, v6}, Landroidx/compose/foundation/lazy/layout/q;->b(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ne v12, v11, :cond_11

    .line 368
    .line 369
    iget-object v12, v0, Ld1/m;->a:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v12, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_11
    invoke-virtual {v5, v12}, Ld1/v;->b(I)Ld1/u;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Ld1/u;->g()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    move v15, v7

    .line 384
    :goto_c
    if-ge v15, v14, :cond_12

    .line 385
    .line 386
    invoke-virtual {v13, v15}, Ld1/u;->f(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v0, v7}, Ld1/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    invoke-interface {v8, v6}, Landroidx/compose/foundation/lazy/layout/q;->b(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-ne v12, v7, :cond_13

    .line 402
    .line 403
    iget-object v7, v0, Ld1/m;->a:Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_13
    iget v6, v0, Ld1/m;->c:I

    .line 410
    .line 411
    if-ge v12, v6, :cond_14

    .line 412
    .line 413
    iget-object v6, v0, Ld1/m;->g:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    iget-object v6, v0, Ld1/m;->h:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_d
    const/4 v7, 0x0

    .line 425
    goto :goto_b

    .line 426
    :cond_15
    iget-object v1, v0, Ld1/m;->g:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-le v5, v10, :cond_16

    .line 433
    .line 434
    new-instance v5, Ld1/m$d;

    .line 435
    .line 436
    invoke-direct {v5, v0}, Ld1/m$d;-><init>(Ld1/m;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v5}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    iget-object v1, v0, Ld1/m;->g:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_e
    if-ge v6, v5, :cond_17

    .line 451
    .line 452
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ld1/u;

    .line 457
    .line 458
    invoke-virtual {v8}, Ld1/u;->h()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    add-int/2addr v7, v11

    .line 463
    rsub-int/lit8 v11, v7, 0x0

    .line 464
    .line 465
    invoke-virtual {v8, v11, v2, v3}, Ld1/u;->l(III)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v8}, Ld1/m;->g(Ld1/u;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_17
    iget-object v1, v0, Ld1/m;->h:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-le v5, v10, :cond_18

    .line 484
    .line 485
    new-instance v5, Ld1/m$b;

    .line 486
    .line 487
    invoke-direct {v5, v0}, Ld1/m$b;-><init>(Ld1/m;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v5}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    iget-object v1, v0, Ld1/m;->h:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/4 v7, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    :goto_f
    if-ge v7, v5, :cond_19

    .line 503
    .line 504
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ld1/u;

    .line 509
    .line 510
    add-int v8, v9, v16

    .line 511
    .line 512
    invoke-virtual {v6}, Ld1/u;->h()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    add-int v16, v16, v10

    .line 517
    .line 518
    invoke-virtual {v6, v8, v2, v3}, Ld1/u;->l(III)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ld1/m;->g(Ld1/u;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_19
    iget-object v1, v0, Ld1/m;->e:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Ld1/m;->f:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Ld1/m;->g:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Ld1/m;->h:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Ld1/m;->d:Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/foundation/lazy/layout/q$a;

    .line 7
    .line 8
    iput-object v0, p0, Ld1/m;->b:Landroidx/compose/foundation/lazy/layout/q;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ld1/m;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(Ld1/u;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld1/u;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ld1/u;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Ld1/m;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
