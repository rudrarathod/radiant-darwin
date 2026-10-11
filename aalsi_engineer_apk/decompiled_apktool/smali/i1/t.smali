.class public abstract Li1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/t$c;
    }
.end annotation


# direct methods
.method public static final a(ZLl3/i;Li1/s;Ln1/l;I)V
    .locals 10

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:803)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x1e7b2b64

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1}, Ln1/l;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p3, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, p0}, Li1/s;->I(Z)Lg1/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p3, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p3}, Ln1/l;->O()V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lg1/c0;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Li1/s;->z(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p2}, Li1/s;->H()Lg3/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, La3/g0;->m(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 92
    .line 93
    new-instance v4, Li1/t$a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, v1, v6}, Li1/t$a;-><init>(Lg1/c0;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v4}, Ln2/m0;->c(Ly1/h;Ljava/lang/Object;Lpz/p;)Ly1/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    shl-int/lit8 v0, p4, 0x3

    .line 104
    .line 105
    and-int/lit8 v1, v0, 0x70

    .line 106
    .line 107
    const/high16 v4, 0x30000

    .line 108
    .line 109
    or-int/2addr v1, v4

    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 111
    .line 112
    or-int v9, v1, v0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-wide v1, v2

    .line 116
    move v3, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v8, p3

    .line 119
    invoke-static/range {v1 .. v9}, Li1/a;->c(JZLl3/i;ZLy1/h;Lpz/p;Ln1/l;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ln1/n;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Ln1/n;->S()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v0, Li1/t$b;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, p4}, Li1/t$b;-><init>(ZLl3/i;Li1/s;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public static final b(Li1/s;J)J
    .locals 13

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Li1/s;->w()Lg1/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Li1/t$c;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    :goto_0
    if-eq v0, v1, :cond_f

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, La3/g0;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, La3/g0;->n(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    invoke-virtual {p0}, Li1/s;->C()Lg3/y;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v0}, Lg3/y;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    invoke-virtual {v3}, Lg1/q0;->g()Lg1/s0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_e

    .line 105
    .line 106
    invoke-virtual {v3}, Lg1/s0;->i()La3/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_d

    .line 119
    .line 120
    invoke-virtual {v4}, Lg1/q0;->r()Lg1/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v4}, Lg1/a0;->k()La3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    invoke-static {v4}, Lyz/v;->S(Ljava/lang/CharSequence;)Lvz/i;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v4}, Lvz/k;->l(ILvz/f;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v0}, La3/e0;->c(I)Lc2/h;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lc2/h;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    invoke-virtual {v6}, Lg1/q0;->f()Lq2/r;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7}, Lg1/q0;->g()Lg1/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7}, Lg1/s0;->c()Lq2/r;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Li1/s;->u()Lc2/f;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {v8}, Lc2/f;->x()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-interface {v7, v6, v8, v9}, Lq2/r;->w(Lq2/r;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Lc2/f;->o(J)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v3, v0}, La3/e0;->p(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v0}, La3/e0;->t(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v3, v0, v2}, La3/e0;->n(IZ)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Lg3/l0;->g()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-static {v10, v11}, La3/g0;->n(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lg3/l0;->g()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-static {v11, v12}, La3/g0;->i(J)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const/4 v11, 0x0

    .line 239
    if-le v10, p0, :cond_8

    .line 240
    .line 241
    move p0, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    move p0, v11

    .line 244
    :goto_2
    invoke-static {v3, v9, v2, p0}, Li1/y;->a(La3/e0;IZZ)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v3, v0, v11, p0}, Li1/y;->a(La3/e0;IZZ)F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v8, v0, p0}, Lvz/k;->j(FFF)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    sub-float/2addr v8, p0

    .line 265
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    div-int/2addr p1, v1

    .line 274
    int-to-float p1, p1

    .line 275
    cmpl-float p1, v0, p1

    .line 276
    .line 277
    if-lez p1, :cond_9

    .line 278
    .line 279
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 280
    .line 281
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    return-wide p0

    .line 286
    :cond_9
    invoke-static {v4, v5}, Lc2/f;->p(J)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p0, p1}, Lc2/g;->a(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide p0

    .line 294
    invoke-interface {v6, v7, p0, p1}, Lq2/r;->w(Lq2/r;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    return-wide p0

    .line 299
    :cond_a
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 300
    .line 301
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    return-wide p0

    .line 306
    :cond_b
    :goto_3
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 307
    .line 308
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    return-wide p0

    .line 313
    :cond_c
    :goto_4
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 314
    .line 315
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide p0

    .line 319
    return-wide p0

    .line 320
    :cond_d
    :goto_5
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 321
    .line 322
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 323
    .line 324
    .line 325
    move-result-wide p0

    .line 326
    return-wide p0

    .line 327
    :cond_e
    :goto_6
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 328
    .line 329
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    return-wide p0

    .line 334
    :cond_f
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 335
    .line 336
    invoke-virtual {p0}, Lc2/f$a;->b()J

    .line 337
    .line 338
    .line 339
    move-result-wide p0

    .line 340
    return-wide p0
.end method

.method public static final c(Li1/s;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg1/q0;->f()Lq2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Li1/m;->b(Lq2/r;)Lc2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li1/s;->z(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, p0, p1}, Li1/m;->a(Lc2/h;J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method
