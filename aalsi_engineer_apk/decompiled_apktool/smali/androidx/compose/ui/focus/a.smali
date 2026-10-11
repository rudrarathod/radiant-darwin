.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILpz/l;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "$this$searchBeyondBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ly1/h$c;->j1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_13

    .line 26
    .line 27
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ly1/h$c;->Z0()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/2addr v4, v0

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v4, v0

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object v5, v3

    .line 68
    :goto_2
    if-eqz v4, :cond_7

    .line 69
    .line 70
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    instance-of v6, v4, Ls2/l;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Ls2/l;

    .line 89
    .line 90
    invoke-virtual {v6}, Ls2/l;->D1()Ly1/h$c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    move v8, v7

    .line 96
    :goto_3
    const/4 v9, 0x1

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/2addr v10, v0

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    if-ne v8, v9, :cond_1

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    if-nez v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Lo1/f;

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    new-array v9, v9, [Ly1/h$c;

    .line 119
    .line 120
    invoke-direct {v5, v9, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v4, v3

    .line 129
    :cond_3
    invoke-virtual {v5, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    invoke-virtual {v6}, Ly1/h$c;->a1()Ly1/h$c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-ne v8, v9, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v2}, Ls2/i0;->l0()Ls2/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :cond_9
    move-object v1, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->H1()Lq2/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->H1()Lq2/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->H1()Lq2/c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_12

    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    .line 209
    .line 210
    invoke-virtual {p1}, Lq2/c$b$a;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    .line 226
    .line 227
    invoke-virtual {p1}, Lq2/c$b$a;->d()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    .line 243
    .line 244
    invoke-virtual {p1}, Lq2/c$b$a;->e()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    .line 260
    .line 261
    invoke-virtual {p1}, Lq2/c$b$a;->f()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    goto :goto_6

    .line 266
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    .line 277
    .line 278
    invoke-virtual {p1}, Lq2/c$b$a;->b()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_6

    .line 283
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    sget-object p1, Lq2/c$b;->a:Lq2/c$b$a;

    .line 294
    .line 295
    invoke-virtual {p1}, Lq2/c$b$a;->c()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    :goto_6
    invoke-interface {p0, p1, p2}, Lq2/c;->a(ILpz/l;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_7

    .line 304
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_12
    :goto_7
    return-object v3

    .line 317
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string p1, "visitAncestors called on an unattached node"

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method
