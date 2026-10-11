.class public final Lq2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/r;


# instance fields
.field public final a:Ls2/r0;


# direct methods
.method public constructor <init>(Ls2/r0;)V
    .locals 1

    .line 1
    const-string v0, "lookaheadDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/b0;->a:Ls2/r0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq2/b0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc2/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ls2/w0;->I(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b0;->a:Ls2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lq2/w0;->s0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lr3/q;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/w0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/b0;->a:Ls2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/r0;->p1()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/b0;->a:Ls2/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/c0;->a(Ls2/r0;)Ls2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/r0;->U0()Lq2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc2/f;->b:Lc2/f$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc2/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Lq2/b0;->w(Lq2/r;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ls2/r0;->p1()Ls2/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lc2/f$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Ls2/w0;->w(Lq2/r;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Lc2/f;->s(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public f0()Lq2/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/b0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/w0;->a1()Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls2/i0;->j0()Ls2/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls2/w0;->Q1()Ls2/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ls2/r0;->U0()Lq2/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public j0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq2/b0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc2/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ls2/w0;->j0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public m(Lq2/r;Z)Lc2/h;
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ls2/w0;->m(Lq2/r;Z)Lc2/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/w0;->t(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lq2/b0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lc2/f;->t(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public w(Lq2/r;J)J
    .locals 6

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq2/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lq2/b0;

    .line 11
    .line 12
    iget-object p1, p1, Lq2/b0;->a:Ls2/r0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls2/r0;->p1()Ls2/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls2/w0;->e2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq2/b0;->c()Ls2/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ls2/r0;->p1()Ls2/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ls2/w0;->D1(Ls2/w0;)Ls2/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ls2/r0;->s1(Ls2/r0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p2, p3}, Lc2/f;->o(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p3}, Lc2/f;->p(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lrz/c;->d(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Lr3/m;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v1, v2}, Lr3/l;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr p3, v3

    .line 72
    invoke-static {v1, v2}, Lr3/l;->k(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v1, p1

    .line 81
    invoke-static {p3, v1}, Lr3/m;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-object p3, p0, Lq2/b0;->a:Ls2/r0;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ls2/r0;->s1(Ls2/r0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr p3, v2

    .line 100
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p1, p2

    .line 109
    invoke-static {p3, p1}, Lr3/m;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    int-to-float p3, p3

    .line 118
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-static {p3, p1}, Lc2/g;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_0
    invoke-static {p1}, Lq2/c0;->a(Ls2/r0;)Ls2/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ls2/r0;->s1(Ls2/r0;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0}, Ls2/r0;->d1()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v1, v2}, Lr3/l;->j(J)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v3, v4}, Lr3/l;->j(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr p1, v5

    .line 150
    invoke-static {v1, v2}, Lr3/l;->k(J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v3, v4}, Lr3/l;->k(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-static {p1, v1}, Lr3/m;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {p2, p3}, Lc2/f;->o(J)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p2, p3}, Lc2/f;->p(J)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Lrz/c;->d(F)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p1, p2}, Lr3/m;->a(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-static {v1, v2}, Lr3/l;->j(J)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr p3, v3

    .line 192
    invoke-static {v1, v2}, Lr3/l;->k(J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr v1, p1

    .line 201
    invoke-static {p3, v1}, Lr3/m;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    iget-object p3, p0, Lq2/b0;->a:Ls2/r0;

    .line 206
    .line 207
    invoke-static {p3}, Lq2/c0;->a(Ls2/r0;)Ls2/r0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p3, v1}, Ls2/r0;->s1(Ls2/r0;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p3}, Lq2/c0;->a(Ls2/r0;)Ls2/r0;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Ls2/r0;->d1()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v1, v2}, Lr3/l;->j(J)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {v3, v4}, Lr3/l;->j(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr p3, v5

    .line 232
    invoke-static {v1, v2}, Lr3/l;->k(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v3, v4}, Lr3/l;->k(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v1, v2

    .line 241
    invoke-static {p3, v1}, Lr3/m;->a(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    invoke-static {v1, v2}, Lr3/l;->j(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr p3, v3

    .line 254
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {v1, v2}, Lr3/l;->k(J)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sub-int/2addr p1, p2

    .line 263
    invoke-static {p3, p1}, Lr3/m;->a(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    iget-object p3, p0, Lq2/b0;->a:Ls2/r0;

    .line 268
    .line 269
    invoke-static {p3}, Lq2/c0;->a(Ls2/r0;)Ls2/r0;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Ls2/r0;->p1()Ls2/w0;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, Ls2/w0;->Q1()Ls2/w0;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ls2/r0;->p1()Ls2/w0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ls2/w0;->Q1()Ls2/w0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    int-to-float p1, p1

    .line 305
    invoke-static {v1, p1}, Lc2/g;->a(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    invoke-virtual {p3, v0, p1, p2}, Ls2/w0;->w(Lq2/r;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    :goto_0
    return-wide p1

    .line 314
    :cond_1
    iget-object v0, p0, Lq2/b0;->a:Ls2/r0;

    .line 315
    .line 316
    invoke-static {v0}, Lq2/c0;->a(Ls2/r0;)Ls2/r0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ls2/r0;->q1()Lq2/b0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p0, v1, p2, p3}, Lq2/b0;->w(Lq2/r;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide p2

    .line 328
    invoke-virtual {v0}, Ls2/r0;->p1()Ls2/w0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ls2/w0;->U0()Lq2/r;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Lc2/f;->b:Lc2/f$a;

    .line 337
    .line 338
    invoke-virtual {v1}, Lc2/f$a;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-interface {v0, p1, v1, v2}, Lq2/r;->w(Lq2/r;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {p2, p3, v0, v1}, Lc2/f;->t(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    return-wide p1
.end method
