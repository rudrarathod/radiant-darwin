.class public final Lj1/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/n1;->b(Lpz/p;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/n1$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/n1$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->c(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->b(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lj1/n1$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lq2/d0;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-wide/from16 v14, p3

    .line 48
    .line 49
    invoke-interface {v5, v14, v15}, Lq2/d0;->X(J)Lq2/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static/range {p3 .. p4}, Lr3/b;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Lq2/w0;->A0()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    invoke-static {}, Lj1/n1;->l()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v1, v5}, Lr3/e;->b0(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-static/range {p3 .. p4}, Lr3/b;->p(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Lvz/k;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v4, v0, Lj1/n1$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lq2/d0;

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lq2/d0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    move-wide/from16 v8, p3

    .line 114
    .line 115
    move v14, v3

    .line 116
    move-object v15, v4

    .line 117
    invoke-static/range {v8 .. v15}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {v5, v3, v4}, Lq2/d0;->X(J)Lq2/w0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Lq2/b;->a()Lq2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v8, v3}, Lq2/k0;->y(Lq2/a;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const-string v4, "No baselines for text"

    .line 134
    .line 135
    const/high16 v5, -0x80000000

    .line 136
    .line 137
    if-eq v3, v5, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lq2/b;->b()Lq2/k;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v8, v6}, Lq2/k0;->y(Lq2/a;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v5, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-ne v3, v6, :cond_1

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v6, v4

    .line 155
    :goto_1
    invoke-static/range {p3 .. p4}, Lr3/b;->n(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v2}, Lq2/w0;->A0()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int v11, v7, v9

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lj1/n1;->j()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v1, v6}, Lr3/e;->b0(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v2}, Lq2/w0;->s0()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v8}, Lq2/w0;->s0()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int v7, v6, v7

    .line 188
    .line 189
    div-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    invoke-static {}, Lq2/b;->a()Lq2/k;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v2, v9}, Lq2/k0;->y(Lq2/a;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eq v9, v5, :cond_2

    .line 200
    .line 201
    add-int/2addr v3, v7

    .line 202
    sub-int v4, v3, v9

    .line 203
    .line 204
    :cond_2
    move v12, v4

    .line 205
    move v3, v6

    .line 206
    move v9, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {}, Lj1/n1;->i()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v1, v4}, Lr3/e;->b0(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v3

    .line 217
    invoke-static {}, Lj1/n1;->k()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v1, v3}, Lr3/e;->b0(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v8}, Lq2/w0;->s0()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v4

    .line 230
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2}, Lq2/w0;->s0()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-int v5, v3, v5

    .line 239
    .line 240
    div-int/lit8 v5, v5, 0x2

    .line 241
    .line 242
    move v9, v4

    .line 243
    move v12, v5

    .line 244
    :goto_2
    invoke-static/range {p3 .. p4}, Lr3/b;->n(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-instance v5, Lj1/n1$b$a;

    .line 249
    .line 250
    move-object v7, v5

    .line 251
    move-object v10, v2

    .line 252
    invoke-direct/range {v7 .. v12}, Lj1/n1$b$a;-><init>(Lq2/w0;ILq2/w0;II)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move v2, v4

    .line 261
    move-object v4, v8

    .line 262
    invoke-static/range {v1 .. v7}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_6
    move-wide/from16 v14, p3

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 292
    .line 293
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 298
    .line 299
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

.method public synthetic d(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->a(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lq2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq2/e0;->d(Lq2/f0;Lq2/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
