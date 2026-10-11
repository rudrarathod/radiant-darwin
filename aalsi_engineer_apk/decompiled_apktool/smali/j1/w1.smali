.class public final Lj1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lc1/y;


# direct methods
.method public constructor <init>(ZFLc1/y;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lj1/w1;->a:Z

    .line 10
    .line 11
    iput p2, p0, Lj1/w1;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Lj1/w1;->c:Lc1/y;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic f(Lj1/w1;)F
    .locals 0

    .line 1
    iget p0, p0, Lj1/w1;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lj1/w1;)Lc1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/w1;->c:Lc1/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lj1/w1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj1/w1;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i(Lq2/m;Ljava/util/List;ILpz/p;)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lq2/l;

    .line 17
    .line 18
    invoke-static {v2}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lq2/l;

    .line 61
    .line 62
    invoke-static {v4}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_0
    check-cast v2, Lq2/l;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p4, v2, v4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lq2/l;

    .line 114
    .line 115
    invoke-static {v6}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Trailing"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v3

    .line 129
    :goto_2
    check-cast v5, Lq2/l;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p4, v5, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v5, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lq2/l;

    .line 166
    .line 167
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v3

    .line 181
    :goto_4
    check-cast v6, Lq2/l;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p4, v6, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move v6, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v6, v0

    .line 202
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Lq2/l;

    .line 218
    .line 219
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "Hint"

    .line 224
    .line 225
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    :cond_b
    check-cast v3, Lq2/l;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p4, v3, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move p2, v0

    .line 252
    :goto_6
    if-lez v4, :cond_d

    .line 253
    .line 254
    const/4 p3, 0x1

    .line 255
    move v2, p3

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v2, v0

    .line 258
    :goto_7
    invoke-static {}, Lj1/u1;->g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-interface {p1}, Lr3/e;->getDensity()F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-object v10, p0, Lj1/w1;->c:Lc1/y;

    .line 267
    .line 268
    move v3, v4

    .line 269
    move v4, v6

    .line 270
    move v6, p2

    .line 271
    invoke-static/range {v1 .. v10}, Lj1/v1;->b(IZIIIIJFLc1/y;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    const-string p2, "Collection contains no element matching the predicate."

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method


# virtual methods
.method public a(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/w1$d;->a:Lj1/w1$d;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lj1/w1;->i(Lq2/m;Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj1/w1$b;->a:Lj1/w1$b;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1}, Lj1/w1;->j(Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 28

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v0, "$this$measure"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurables"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v14, Lj1/w1;->c:Lc1/y;

    .line 18
    .line 19
    invoke-interface {v0}, Lc1/y;->d()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v15, v0}, Lr3/e;->b0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v14, Lj1/w1;->c:Lc1/y;

    .line 28
    .line 29
    invoke-interface {v0}, Lc1/y;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v15, v0}, Lr3/e;->b0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lj1/v1;->h()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v15, v3}, Lr3/e;->b0(F)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-wide/from16 v3, p3

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Lq2/d0;

    .line 74
    .line 75
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "Leading"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_0
    check-cast v6, Lq2/d0;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v6, v3, v4}, Lq2/d0;->X(J)Lq2/w0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v8, 0x0

    .line 100
    :goto_1
    invoke-static {v8}, Lj1/u1;->i(Lq2/w0;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Lq2/d0;

    .line 120
    .line 121
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "Trailing"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v9, 0x0

    .line 135
    :goto_2
    check-cast v9, Lq2/d0;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    neg-int v6, v5

    .line 140
    const/16 v20, 0x2

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v16, v3

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    invoke-static/range {v16 .. v21}, Lr3/c;->i(JIIILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-interface {v9, v10, v11}, Lq2/d0;->X(J)Lq2/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v9, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    :goto_3
    invoke-static {v9}, Lj1/u1;->i(Lq2/w0;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v5, v6

    .line 166
    neg-int v6, v0

    .line 167
    neg-int v5, v5

    .line 168
    invoke-static {v3, v4, v5, v6}, Lr3/c;->h(JII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object v13, v11

    .line 187
    check-cast v13, Lq2/d0;

    .line 188
    .line 189
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v7, "Label"

    .line 194
    .line 195
    invoke-static {v13, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v11, 0x0

    .line 203
    :goto_4
    check-cast v11, Lq2/d0;

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    invoke-interface {v11, v3, v4}, Lq2/d0;->X(J)Lq2/w0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v3, 0x0

    .line 213
    :goto_5
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lq2/b;->b()Lq2/k;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v3, v7}, Lq2/k0;->y(Lq2/a;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/high16 v10, -0x80000000

    .line 224
    .line 225
    if-eq v7, v10, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v3}, Lq2/w0;->s0()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/4 v7, 0x0

    .line 234
    :goto_6
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    sub-int/2addr v6, v12

    .line 241
    sub-int/2addr v6, v11

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    neg-int v6, v2

    .line 244
    sub-int/2addr v6, v0

    .line 245
    :goto_7
    const/16 v23, 0xb

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-wide/from16 v17, p3

    .line 258
    .line 259
    invoke-static/range {v17 .. v24}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1, v5, v6}, Lr3/c;->h(JII)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lq2/d0;

    .line 282
    .line 283
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string v13, "TextField"

    .line 288
    .line 289
    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_c

    .line 294
    .line 295
    invoke-interface {v6, v0, v1}, Lq2/d0;->X(J)Lq2/w0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/16 v23, 0xe

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-wide/from16 v17, v0

    .line 312
    .line 313
    invoke-static/range {v17 .. v24}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_e

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object v13, v10

    .line 332
    check-cast v13, Lq2/d0;

    .line 333
    .line 334
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const-string v4, "Hint"

    .line 339
    .line 340
    invoke-static {v13, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    const/4 v10, 0x0

    .line 348
    :goto_8
    check-cast v10, Lq2/d0;

    .line 349
    .line 350
    if-eqz v10, :cond_f

    .line 351
    .line 352
    invoke-interface {v10, v0, v1}, Lq2/d0;->X(J)Lq2/w0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    const/16 v16, 0x0

    .line 360
    .line 361
    :goto_9
    invoke-static {v8}, Lj1/u1;->i(Lq2/w0;)I

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    invoke-static {v9}, Lj1/u1;->i(Lq2/w0;)I

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    invoke-virtual {v6}, Lq2/w0;->A0()I

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    invoke-static {v3}, Lj1/u1;->i(Lq2/w0;)I

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    invoke-static/range {v16 .. v16}, Lj1/u1;->i(Lq2/w0;)I

    .line 378
    .line 379
    .line 380
    move-result v22

    .line 381
    move-wide/from16 v23, p3

    .line 382
    .line 383
    invoke-static/range {v18 .. v24}, Lj1/v1;->c(IIIIIJ)I

    .line 384
    .line 385
    .line 386
    move-result v27

    .line 387
    invoke-virtual {v6}, Lq2/w0;->s0()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    move/from16 v18, v4

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_a
    invoke-static {v8}, Lj1/u1;->h(Lq2/w0;)I

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    invoke-static {v9}, Lj1/u1;->h(Lq2/w0;)I

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    invoke-static/range {v16 .. v16}, Lj1/u1;->h(Lq2/w0;)I

    .line 408
    .line 409
    .line 410
    move-result v22

    .line 411
    invoke-interface/range {p1 .. p1}, Lr3/e;->getDensity()F

    .line 412
    .line 413
    .line 414
    move-result v25

    .line 415
    iget-object v1, v14, Lj1/w1;->c:Lc1/y;

    .line 416
    .line 417
    move/from16 v17, v0

    .line 418
    .line 419
    move/from16 v19, v11

    .line 420
    .line 421
    move-wide/from16 v23, p3

    .line 422
    .line 423
    move-object/from16 v26, v1

    .line 424
    .line 425
    invoke-static/range {v17 .. v26}, Lj1/v1;->b(IZIIIIJFLc1/y;)I

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    new-instance v18, Lj1/w1$c;

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    move-object v1, v3

    .line 434
    move v3, v7

    .line 435
    move/from16 v4, v27

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v7, v16

    .line 440
    .line 441
    move-object/from16 v10, p0

    .line 442
    .line 443
    move-object/from16 v13, p1

    .line 444
    .line 445
    invoke-direct/range {v0 .. v13}, Lj1/w1$c;-><init>(Lq2/w0;IIIILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lj1/w1;IILq2/i0;)V

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x4

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    move/from16 v1, v27

    .line 454
    .line 455
    move/from16 v2, v17

    .line 456
    .line 457
    move-object/from16 v4, v18

    .line 458
    .line 459
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 465
    .line 466
    const-string v1, "Collection contains no element matching the predicate."

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public d(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1/w1$a;->a:Lj1/w1$a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lj1/w1;->i(Lq2/m;Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(Lq2/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj1/w1$e;->a:Lj1/w1$e;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1}, Lj1/w1;->j(Ljava/util/List;ILpz/p;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Ljava/util/List;ILpz/p;)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lq2/l;

    .line 17
    .line 18
    invoke-static {v2}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lq2/l;

    .line 61
    .line 62
    invoke-static {v4}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_0
    check-cast v1, Lq2/l;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p3, v1, v4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lq2/l;

    .line 114
    .line 115
    invoke-static {v6}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Trailing"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :goto_2
    check-cast v5, Lq2/l;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p3, v5, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lq2/l;

    .line 166
    .line 167
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    :goto_4
    check-cast v6, Lq2/l;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p3, v6, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v0

    .line 201
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    check-cast v7, Lq2/l;

    .line 217
    .line 218
    invoke-static {v7}, Lj1/u1;->e(Lq2/l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "Hint"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    move-object v2, v6

    .line 231
    :cond_b
    check-cast v2, Lq2/l;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p3, v2, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move p1, v0

    .line 251
    :goto_6
    invoke-static {}, Lj1/u1;->g()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    move v2, v5

    .line 256
    move v5, p1

    .line 257
    invoke-static/range {v1 .. v7}, Lj1/v1;->c(IIIIIJ)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 263
    .line 264
    const-string p2, "Collection contains no element matching the predicate."

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
