.class public final Lj1/q1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/q1;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h;

.field public final synthetic b:Ld2/m4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lz0/h;

.field public final synthetic i:F

.field public final synthetic m:Lpz/p;


# direct methods
.method public constructor <init>(Ly1/h;Ld2/m4;JFILz0/h;FLpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/q1$a;->a:Ly1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/q1$a;->b:Ld2/m4;

    .line 4
    .line 5
    iput-wide p3, p0, Lj1/q1$a;->c:J

    .line 6
    .line 7
    iput p5, p0, Lj1/q1$a;->d:F

    .line 8
    .line 9
    iput p6, p0, Lj1/q1$a;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lj1/q1$a;->f:Lz0/h;

    .line 12
    .line 13
    iput p8, p0, Lj1/q1$a;->i:F

    .line 14
    .line 15
    iput-object p9, p0, Lj1/q1$a;->m:Lpz/p;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    goto/16 :goto_2

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
    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:117)"

    .line 26
    .line 27
    const v2, -0x6c9bf7c6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lj1/q1$a;->a:Ly1/h;

    .line 34
    .line 35
    iget-object v4, p0, Lj1/q1$a;->b:Ld2/m4;

    .line 36
    .line 37
    iget-wide v5, p0, Lj1/q1$a;->c:J

    .line 38
    .line 39
    invoke-static {}, Lj1/h0;->d()Ln1/y1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Lj1/g0;

    .line 49
    .line 50
    iget v8, p0, Lj1/q1$a;->d:F

    .line 51
    .line 52
    iget p2, p0, Lj1/q1$a;->e:I

    .line 53
    .line 54
    shr-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    and-int/lit8 v10, p2, 0xe

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    invoke-static/range {v5 .. v10}, Lj1/q1;->d(JLj1/g0;FLn1/l;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v7, p0, Lj1/q1$a;->f:Lz0/h;

    .line 64
    .line 65
    iget v8, p0, Lj1/q1$a;->i:F

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lj1/q1;->c(Ly1/h;Ld2/m4;JLz0/h;F)Ly1/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lj1/q1$a$a;->a:Lj1/q1$a$a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p2, v1, v0}, Ly2/m;->b(Ly1/h;ZLpz/l;)Ly1/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 79
    .line 80
    new-instance v2, Lj1/q1$a$b;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lj1/q1$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, v2}, Ln2/m0;->c(Ly1/h;Ljava/lang/Object;Lpz/p;)Ly1/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lj1/q1$a;->m:Lpz/p;

    .line 91
    .line 92
    iget v2, p0, Lj1/q1$a;->e:I

    .line 93
    .line 94
    const v3, 0x2bb5b5d7

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Ln1/l;->x(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ly1/b$a;->j()Ly1/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x30

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v3, v5, p1, v4}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v4}, Ln1/l;->x(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Ln1/j;->a(Ln1/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Ls2/g;->g4:Ls2/g$a;

    .line 128
    .line 129
    invoke-virtual {v6}, Ls2/g$a;->a()Lpz/a;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    instance-of v8, v8, Ln1/f;

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ln1/j;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {p1}, Ln1/l;->F()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-interface {p1, v7}, Ln1/l;->t(Lpz/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {p1}, Ln1/l;->p()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, Ls2/g$a;->c()Lpz/p;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7, v3, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ls2/g$a;->e()Lpz/p;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v7, v5, v3}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ls2/g$a;->b()Lpz/p;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v7}, Ln1/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v7, v5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v7, v4, v3}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p2, v3, p1, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const p2, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lc1/g;->a:Lc1/g;

    .line 242
    .line 243
    shr-int/lit8 p2, v2, 0x12

    .line 244
    .line 245
    and-int/lit8 p2, p2, 0xe

    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {v0, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ln1/l;->O()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ln1/l;->r()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ln1/l;->O()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ln1/l;->O()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ln1/n;->I()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-static {}, Ln1/n;->S()V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lj1/q1$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
