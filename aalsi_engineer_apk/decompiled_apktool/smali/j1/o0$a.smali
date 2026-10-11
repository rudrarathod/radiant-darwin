.class public final Lj1/o0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/o0;->a(Lpz/p;Lpz/a;Ly1/h;Lpz/p;Lb1/m;Ld2/m4;JJLj1/n0;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:I

.field public final synthetic c:Lpz/p;


# direct methods
.method public constructor <init>(Lpz/p;ILpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/o0$a;->a:Lpz/p;

    .line 2
    .line 3
    iput p2, p0, Lj1/o0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lj1/o0$a;->c:Lpz/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:168)"

    .line 26
    .line 27
    const v2, 0x5493f13b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lj1/o0$a;->a:Lpz/p;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lj1/o0;->d()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    move v1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {}, Lj1/o0;->c()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object p2, Ly1/h;->b:Ly1/h$a;

    .line 49
    .line 50
    invoke-static {}, Lj1/o0;->d()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lj1/o0$a;->a:Lpz/p;

    .line 71
    .line 72
    iget v3, p0, Lj1/o0$a;->b:I

    .line 73
    .line 74
    iget-object v4, p0, Lj1/o0$a;->c:Lpz/p;

    .line 75
    .line 76
    const v5, 0x2952b718

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v5}, Ln1/l;->x(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lc1/b;->a:Lc1/b;

    .line 83
    .line 84
    invoke-virtual {v5}, Lc1/b;->e()Lc1/b$d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    invoke-static {v5, v1, p1, v6}, Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v5, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v5}, Ln1/l;->x(I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {p1, v5}, Ln1/j;->a(Ln1/l;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Ls2/g;->g4:Ls2/g$a;

    .line 110
    .line 111
    invoke-virtual {v8}, Ls2/g$a;->a()Lpz/a;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    instance-of v10, v10, Ln1/f;

    .line 124
    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ln1/j;->c()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p1}, Ln1/l;->F()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, v9}, Ln1/l;->t(Lpz/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {p1}, Ln1/l;->p()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8}, Ls2/g$a;->c()Lpz/p;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9, v1, v10}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ls2/g$a;->e()Lpz/p;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v9, v7, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ls2/g$a;->b()Lpz/p;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v9}, Ln1/l;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    invoke-interface {v9}, Ln1/l;->z()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v9, v7}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v9, v6, v1}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v0, v1, p1, v5}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v0, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lc1/i0;->a:Lc1/i0;

    .line 224
    .line 225
    const v0, -0x558bc62e

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    shr-int/lit8 v0, v3, 0x9

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lj1/o0;->c()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->p(Ly1/h;F)Ly1/h;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const/4 v0, 0x6

    .line 253
    invoke-static {p2, p1, v0}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {p1}, Ln1/l;->O()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 p2, v3, 0xe

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {v4, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ln1/l;->O()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ln1/l;->r()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ln1/l;->O()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ln1/l;->O()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ln1/n;->I()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    invoke-static {}, Ln1/n;->S()V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lj1/o0$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
