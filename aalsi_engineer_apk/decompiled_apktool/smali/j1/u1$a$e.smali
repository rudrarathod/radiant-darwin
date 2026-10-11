.class public final Lj1/u1$a$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u1$a;->a(FJJFLn1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lj1/r1;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lpz/p;


# direct methods
.method public constructor <init>(FLj1/r1;ZIILpz/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/u1$a$e;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lj1/u1$a$e;->b:Lj1/r1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj1/u1$a$e;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lj1/u1$a$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lj1/u1$a$e;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lj1/u1$a$e;->f:Lpz/p;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ln1/l;->I()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:137)"

    .line 48
    .line 49
    const v2, 0x42ca46ca

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p3, p0, Lj1/u1$a$e;->a:F

    .line 56
    .line 57
    invoke-static {p1, p3}, La2/a;->a(Ly1/h;F)Ly1/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lj1/u1$a$e;->b:Lj1/r1;

    .line 62
    .line 63
    iget-boolean v0, p0, Lj1/u1$a$e;->c:Z

    .line 64
    .line 65
    iget v1, p0, Lj1/u1$a$e;->d:I

    .line 66
    .line 67
    iget v2, p0, Lj1/u1$a$e;->e:I

    .line 68
    .line 69
    iget-object v7, p0, Lj1/u1$a$e;->f:Lpz/p;

    .line 70
    .line 71
    const v3, 0x2bb5b5d7

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3}, Ln1/l;->x(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ly1/b$a;->j()Ly1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v4, p2, v4}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, -0x4ee9b9da

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v5}, Ln1/l;->x(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v4}, Ln1/j;->a(Ln1/l;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {p2}, Ln1/l;->o()Ln1/v;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Ls2/g;->g4:Ls2/g$a;

    .line 103
    .line 104
    invoke-virtual {v8}, Ls2/g$a;->a()Lpz/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {p1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2}, Ln1/l;->j()Ln1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    instance-of v10, v10, Ln1/f;

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ln1/j;->c()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Ln1/l;->F()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ln1/l;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {p2, v9}, Ln1/l;->t(Lpz/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {p2}, Ln1/l;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8}, Ls2/g$a;->c()Lpz/p;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v3, v10}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ls2/g$a;->e()Lpz/p;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v9, v6, v3}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ls2/g$a;->b()Lpz/p;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v9}, Ln1/l;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v9}, Ln1/l;->z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v9, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v9, v5, v3}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {p1, v3, p2, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const p1, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lc1/g;->a:Lc1/g;

    .line 217
    .line 218
    shr-int/lit8 p1, v1, 0x1b

    .line 219
    .line 220
    and-int/lit8 p1, p1, 0xe

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    shr-int/2addr v2, v3

    .line 224
    and-int/lit8 v2, v2, 0x70

    .line 225
    .line 226
    or-int/2addr p1, v2

    .line 227
    invoke-interface {p3, v0, p2, p1}, Lj1/r1;->g(ZLn1/l;I)Ln1/k3;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ld2/m1;

    .line 236
    .line 237
    invoke-virtual {p1}, Ld2/m1;->B()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    sget-object p1, Lj1/w0;->a:Lj1/w0;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v3}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lj1/a2;->f()La3/i0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    shr-int/lit8 p3, v1, 0x6

    .line 252
    .line 253
    and-int/lit16 v9, p3, 0x1c00

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    const/4 v6, 0x0

    .line 257
    move-wide v3, v4

    .line 258
    move-object v5, p1

    .line 259
    move-object v8, p2

    .line 260
    invoke-static/range {v3 .. v10}, Lj1/u1;->b(JLa3/i0;Ljava/lang/Float;Lpz/p;Ln1/l;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ln1/l;->O()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ln1/l;->r()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ln1/l;->O()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ln1/l;->O()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ln1/n;->I()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-static {}, Ln1/n;->S()V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj1/u1$a$e;->a(Ly1/h;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
