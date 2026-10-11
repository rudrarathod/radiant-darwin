.class public abstract Lq2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/g1;Ly1/h;Lpz/p;Ln1/l;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x1e845847

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ln1/n;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:254)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lq2/f1$f;->a:Lq2/f1$f;

    .line 37
    .line 38
    and-int/lit8 v0, p4, 0x70

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x188

    .line 41
    .line 42
    shl-int/lit8 v1, p4, 0x3

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x1c00

    .line 45
    .line 46
    or-int v6, v0, v1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-static/range {v1 .. v7}, Lq2/f1;->b(Lq2/g1;Ly1/h;Lpz/p;Lpz/p;Ln1/l;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln1/n;->I()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ln1/n;->S()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lq2/f1$g;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p4

    .line 79
    move v6, p5

    .line 80
    invoke-direct/range {v1 .. v6}, Lq2/f1$g;-><init>(Lq2/g1;Ly1/h;Lpz/p;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public static final b(Lq2/g1;Ly1/h;Lpz/p;Lpz/p;Ln1/l;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7eec4a6b

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    and-int/lit8 p1, p6, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lq2/f1$h;->a:Lq2/f1$h;

    .line 30
    .line 31
    :cond_1
    move-object v4, p2

    .line 32
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:310)"

    .line 40
    .line 41
    invoke-static {v0, p5, p1, p2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-static {p4, p1}, Ln1/j;->a(Ln1/l;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p4, p1}, Ln1/j;->d(Ln1/l;I)Ln1/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p4, v3}, Ly1/f;->c(Ln1/l;Ly1/h;)Ly1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4}, Ln1/l;->o()Ln1/v;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Ls2/i0;->Z:Ls2/i0$d;

    .line 62
    .line 63
    invoke-virtual {v5}, Ls2/i0$d;->a()Lpz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7076b8d0

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v6}, Ln1/l;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Ln1/l;->j()Ln1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v6, v6, Ln1/f;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ln1/j;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p4}, Ln1/l;->l()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Ln1/l;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    new-instance v6, Lq2/f1$a;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lq2/f1$a;-><init>(Lpz/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v6}, Ln1/l;->t(Lpz/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p4}, Ln1/l;->p()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p4}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lq2/g1;->i()Lpz/p;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, p0, v6}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lq2/g1;->f()Lpz/p;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5, v0, v6}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lq2/g1;->h()Lpz/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, p3, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lq2/g1;->g()Lpz/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v4, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ls2/g;->g4:Ls2/g$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ls2/g$a;->e()Lpz/p;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v2, v6}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ls2/g$a;->d()Lpz/p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v5, v1, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ls2/g$a;->b()Lpz/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5}, Ln1/l;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ln1/l;->z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v5, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v5, p2, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {p4}, Ln1/l;->r()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p4}, Ln1/l;->O()V

    .line 195
    .line 196
    .line 197
    const p2, -0x243ada7e

    .line 198
    .line 199
    .line 200
    invoke-interface {p4, p2}, Ln1/l;->x(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p4}, Ln1/l;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    new-instance p2, Lq2/f1$b;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lq2/f1$b;-><init>(Lq2/g1;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p4, p1}, Ln1/i0;->f(Lpz/a;Ln1/l;I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {p4}, Ln1/l;->O()V

    .line 218
    .line 219
    .line 220
    const/16 p1, 0x8

    .line 221
    .line 222
    invoke-static {p0, p4, p1}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 227
    .line 228
    const v0, 0x44faf204

    .line 229
    .line 230
    .line 231
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p4, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 245
    .line 246
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v1, Lq2/f1$c;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lq2/f1$c;-><init>(Ln1/k3;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p4, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-interface {p4}, Ln1/l;->O()V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lpz/l;

    .line 264
    .line 265
    const/4 p1, 0x6

    .line 266
    invoke-static {p2, v1, p4, p1}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ln1/n;->I()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-static {}, Ln1/n;->S()V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-interface {p4}, Ln1/l;->k()Ln1/j2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    new-instance p2, Lq2/f1$d;

    .line 286
    .line 287
    move-object v1, p2

    .line 288
    move-object v2, p0

    .line 289
    move-object v5, p3

    .line 290
    move v6, p5

    .line 291
    move v7, p6

    .line 292
    invoke-direct/range {v1 .. v7}, Lq2/f1$d;-><init>(Lq2/g1;Ly1/h;Lpz/p;Lpz/p;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2}, Ln1/j2;->a(Lpz/p;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void
.end method

.method public static final c(Ly1/h;Lpz/p;Ln1/l;II)V
    .locals 7

    .line 1
    const-string v0, "measurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p3

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Ln1/l;->I()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-object p0, Ly1/h;->b:Ly1/h$a;

    .line 79
    .line 80
    :cond_8
    invoke-static {}, Ln1/n;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:72)"

    .line 88
    .line 89
    invoke-static {v0, v2, v1, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    const v0, -0x1d58f75c

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    new-instance v0, Lq2/g1;

    .line 111
    .line 112
    invoke-direct {v0}, Lq2/g1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-interface {p2}, Ln1/l;->O()V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lq2/g1;

    .line 123
    .line 124
    shl-int/lit8 v0, v2, 0x3

    .line 125
    .line 126
    and-int/lit8 v2, v0, 0x70

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x380

    .line 131
    .line 132
    or-int v5, v2, v0

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    invoke-static/range {v1 .. v6}, Lq2/f1;->a(Lq2/g1;Ly1/h;Lpz/p;Ln1/l;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ln1/n;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {}, Ln1/n;->S()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_5
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    new-instance v0, Lq2/f1$e;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p3, p4}, Lq2/f1$e;-><init>(Ly1/h;Lpz/p;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-void
.end method
