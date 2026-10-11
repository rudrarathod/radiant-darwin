.class public abstract Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Lpz/p;Ln1/l;II)V
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7d7b3e30

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
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object p0, Ly1/h;->b:Ly1/h$a;

    .line 80
    .line 81
    :cond_8
    invoke-static {}, Ln1/n;->I()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    sget-object v0, Li1/p$a;->a:Li1/p$a;

    .line 94
    .line 95
    shr-int/lit8 v1, v2, 0x3

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    const v2, -0x4ee9b9da

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Ln1/l;->x(I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {p2, v2}, Ln1/j;->a(Ln1/l;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {p2}, Ln1/l;->o()Ln1/v;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Ls2/g;->g4:Ls2/g$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Ls2/g$a;->a()Lpz/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {p0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    shl-int/lit8 v1, v1, 0x9

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x1c00

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x6

    .line 134
    .line 135
    invoke-interface {p2}, Ln1/l;->j()Ln1/f;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    instance-of v8, v8, Ln1/f;

    .line 140
    .line 141
    if-nez v8, :cond_a

    .line 142
    .line 143
    invoke-static {}, Ln1/j;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-interface {p2}, Ln1/l;->F()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ln1/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    invoke-interface {p2, v6}, Ln1/l;->t(Lpz/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    invoke-interface {p2}, Ln1/l;->p()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5}, Ls2/g$a;->c()Lpz/p;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v6, v0, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ls2/g$a;->e()Lpz/p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v4, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ls2/g$a;->b()Lpz/p;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v6}, Ln1/l;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v6, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v6, v3, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-static {p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v7, v0, p2, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const v0, 0x7ab4aae9

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 237
    .line 238
    .line 239
    shr-int/lit8 v0, v1, 0x9

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0xe

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p1, p2, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ln1/l;->O()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ln1/l;->r()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ln1/l;->O()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ln1/n;->I()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {}, Ln1/n;->S()V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_6
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-nez p2, :cond_f

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    new-instance v0, Li1/p$b;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1, p3, p4}, Li1/p$b;-><init>(Ly1/h;Lpz/p;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-void
.end method
