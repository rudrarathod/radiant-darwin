.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/q;

.field public static final b:La1/x;

.field public static final c:Lr2/m;

.field public static final d:Ly1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lpz/q;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/a$d;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a$d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:La1/x;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/gestures/a$b;->a:Landroidx/compose/foundation/gestures/a$b;

    .line 17
    .line 18
    invoke-static {v0}, Lr2/e;->a(Lpz/a;)Lr2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lr2/m;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/gestures/a$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Ly1/l;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()La1/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:La1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ly1/h;Lb1/m;La1/q;ZLa1/a0;La1/m;Lz0/r0;ZLn1/l;I)Ly1/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/gestures/a;->h(Ly1/h;Lb1/m;La1/q;ZLa1/a0;La1/m;Lz0/r0;ZLn1/l;I)Ly1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ln1/k3;Z)Lm2/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/a;->l(Ln1/k3;Z)Lm2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/a$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/a$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/a$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/a$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/a$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/a$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ln2/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/a$e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/a$e;->c:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Ln2/b;->a(Ln2/c;Ln2/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ln2/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Ln2/p;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v4, Ln2/s;->a:Ln2/s$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ln2/s$a;->f()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ln2/s;->i(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return-object p1
.end method

.method public static final f()Ly1/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:Ly1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lr2/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lr2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ly1/h;Lb1/m;La1/q;ZLa1/a0;La1/m;Lz0/r0;ZLn1/l;I)Ly1/h;
    .locals 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x77ed10cc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ln1/l;->x(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln1/n;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.gestures.pointerScrollable (Scrollable.kt:247)"

    .line 17
    .line 18
    move/from16 v4, p9

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, -0x67208ae2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ln1/l;->x(I)V

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    sget-object v1, La1/y;->a:La1/y;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, v0, v2}, La1/y;->a(Ln1/l;I)La1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v7, p5

    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p8 .. p8}, Ln1/l;->O()V

    .line 43
    .line 44
    .line 45
    const v1, -0x1d58f75c

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ln1/l;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p8 .. p8}, Ln1/l;->z()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v9, Ln1/l;->a:Ln1/l$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    new-instance v2, Lm2/c;

    .line 65
    .line 66
    invoke-direct {v2}, Lm2/c;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v10, v3, v10}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface/range {p8 .. p8}, Ln1/l;->O()V

    .line 78
    .line 79
    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Ln1/m1;

    .line 82
    .line 83
    new-instance v12, La1/c0;

    .line 84
    .line 85
    move-object v2, v12

    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    move-object v5, v11

    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, La1/c0;-><init>(La1/q;ZLn1/k3;La1/a0;La1/m;Lz0/r0;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v12, v0, v2}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x44faf204

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Ln1/l;->x(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface/range {p8 .. p8}, Ln1/l;->z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v6, v4, :cond_4

    .line 128
    .line 129
    :cond_3
    move/from16 v4, p7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v4, p7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/a;->d(Ln1/k3;Z)Lm2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v0, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface/range {p8 .. p8}, Ln1/l;->O()V

    .line 143
    .line 144
    .line 145
    check-cast v6, Lm2/b;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ln1/l;->x(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p8 .. p8}, Ln1/l;->z()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v9}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v1, v7, :cond_5

    .line 159
    .line 160
    new-instance v1, La1/v;

    .line 161
    .line 162
    invoke-direct {v1, v3}, La1/v;-><init>(Ln1/k3;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface/range {p8 .. p8}, Ln1/l;->O()V

    .line 169
    .line 170
    .line 171
    move-object v13, v1

    .line 172
    check-cast v13, La1/v;

    .line 173
    .line 174
    invoke-static {v0, v2}, La1/b;->a(Ln1/l;I)La1/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v19, Landroidx/compose/foundation/gestures/a;->a:Lpz/q;

    .line 179
    .line 180
    sget-object v14, Landroidx/compose/foundation/gestures/a$f;->a:Landroidx/compose/foundation/gestures/a$f;

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ln1/l;->x(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface/range {p8 .. p8}, Ln1/l;->z()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v5, v2, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v5, Landroidx/compose/foundation/gestures/a$g;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Landroidx/compose/foundation/gestures/a$g;-><init>(Ln1/k3;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface/range {p8 .. p8}, Ln1/l;->O()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    check-cast v18, Lpz/a;

    .line 215
    .line 216
    const v2, 0x1e7b2b64

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Ln1/l;->x(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v11}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v0, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v2, v5

    .line 231
    invoke-interface/range {p8 .. p8}, Ln1/l;->z()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v9}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v5, v2, :cond_9

    .line 242
    .line 243
    :cond_8
    new-instance v5, Landroidx/compose/foundation/gestures/a$h;

    .line 244
    .line 245
    invoke-direct {v5, v11, v3, v10}, Landroidx/compose/foundation/gestures/a$h;-><init>(Ln1/m1;Ln1/k3;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-interface/range {p8 .. p8}, Ln1/l;->O()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    check-cast v20, Lpz/q;

    .line 257
    .line 258
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object v12, v2

    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    move/from16 v16, p7

    .line 266
    .line 267
    move-object/from16 v17, p1

    .line 268
    .line 269
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, p0

    .line 273
    .line 274
    invoke-interface {v4, v2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 279
    .line 280
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;-><init>(Ln1/k3;La1/u;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v4}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v11}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lm2/c;

    .line 292
    .line 293
    invoke-static {v1, v6, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ly1/h;Lm2/b;Lm2/c;)Ly1/h;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Ln1/n;->I()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    invoke-static {}, Ln1/n;->S()V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface/range {p8 .. p8}, Ln1/l;->O()V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public static final i(Ly1/h;La1/a0;La1/q;Lz0/r0;ZZLa1/m;Lb1/m;)Ly1/h;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "orientation"

    .line 14
    .line 15
    move-object v11, p2

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lt2/x0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/gestures/a$i;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a$i;-><init>(La1/q;La1/a0;Lz0/r0;ZZLa1/m;Lb1/m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v12, Landroidx/compose/foundation/gestures/a$j;

    .line 49
    .line 50
    move-object v2, v12

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move/from16 v9, p4

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a$j;-><init>(La1/q;La1/a0;ZLb1/m;La1/m;Lz0/r0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v12}, Ly1/f;->a(Ly1/h;Lpz/l;Lpz/q;)Ly1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final j(Ly1/h;La1/a0;La1/q;ZZLa1/m;Lb1/m;)Ly1/h;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/a;->i(Ly1/h;La1/a0;La1/q;Lz0/r0;ZZLa1/m;Lb1/m;)Ly1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic k(Ly1/h;La1/a0;La1/q;ZZLa1/m;Lb1/m;ILjava/lang/Object;)Ly1/h;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v6, p6

    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/a;->j(Ly1/h;La1/a0;La1/q;ZZLa1/m;Lb1/m;)Ly1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final l(Ln1/k3;Z)Lm2/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/a$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/a$k;-><init>(Ln1/k3;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
