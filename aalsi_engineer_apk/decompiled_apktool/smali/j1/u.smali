.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/i;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj1/u;->a:F

    .line 4
    iput p2, p0, Lj1/u;->b:F

    .line 5
    iput p3, p0, Lj1/u;->c:F

    .line 6
    iput p4, p0, Lj1/u;->d:F

    .line 7
    iput p5, p0, Lj1/u;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj1/u;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Lj1/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lj1/u;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lj1/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lj1/u;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lj1/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lj1/u;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLb1/k;Ln1/l;I)Ln1/k3;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "interactionSource"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x5eb281ab

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln1/n;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const-string v4, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:505)"

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ln1/l;->a:Ln1/l$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ln1/c3;->f()Lw1/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v7, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface/range {p3 .. p3}, Ln1/l;->O()V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lw1/s;

    .line 61
    .line 62
    shr-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0xe

    .line 65
    .line 66
    const v5, 0x1e7b2b64

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v5}, Ln1/l;->x(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v7, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    or-int/2addr v5, v8

    .line 81
    invoke-interface/range {p3 .. p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v8, v5, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v8, Lj1/u$a;

    .line 95
    .line 96
    invoke-direct {v8, v0, v3, v9}, Lj1/u$a;-><init>(Lb1/k;Lw1/s;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v8}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface/range {p3 .. p3}, Ln1/l;->O()V

    .line 103
    .line 104
    .line 105
    check-cast v8, Lpz/p;

    .line 106
    .line 107
    const/16 v10, 0x40

    .line 108
    .line 109
    or-int/2addr v1, v10

    .line 110
    invoke-static {v0, v8, v7, v1}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ldz/b0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lb1/j;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget v0, v6, Lj1/u;->c:F

    .line 123
    .line 124
    :goto_0
    move v3, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, v5, Lb1/p;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget v0, v6, Lj1/u;->b:F

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v5, Lb1/g;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, v6, Lj1/u;->d:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of v0, v5, Lb1/d;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget v0, v6, Lj1/u;->e:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget v0, v6, Lj1/u;->a:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    invoke-interface {v7, v2}, Ln1/l;->x(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v1, :cond_8

    .line 162
    .line 163
    new-instance v0, Ly0/a;

    .line 164
    .line 165
    invoke-static {v3}, Lr3/h;->d(F)Lr3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v1, Lr3/h;->b:Lr3/h$a;

    .line 170
    .line 171
    invoke-static {v1}, Ly0/j1;->g(Lr3/h$a;)Ly0/h1;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/16 v16, 0xc

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v11, v0

    .line 182
    invoke-direct/range {v11 .. v17}, Ly0/a;-><init>(Ljava/lang/Object;Ly0/h1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface/range {p3 .. p3}, Ln1/l;->O()V

    .line 189
    .line 190
    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Ly0/a;

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    const v0, -0x5f4bdd15

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v0}, Ln1/l;->x(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lr3/h;->d(F)Lr3/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lj1/u$b;

    .line 207
    .line 208
    invoke-direct {v1, v8, v3, v9}, Lj1/u$b;-><init>(Ly0/a;FLkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v7, v10}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p3 .. p3}, Ln1/l;->O()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    const v0, -0x5f4bdc6a

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v0}, Ln1/l;->x(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lr3/h;->d(F)Lr3/h;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v11, Lj1/u$c;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v0, v11

    .line 232
    move-object v1, v8

    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    move-object v4, v5

    .line 236
    move-object v5, v12

    .line 237
    invoke-direct/range {v0 .. v5}, Lj1/u$c;-><init>(Ly0/a;Lj1/u;FLb1/j;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v11, v7, v10}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p3 .. p3}, Ln1/l;->O()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v8}, Ly0/a;->g()Ln1/k3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Ln1/n;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-static {}, Ln1/n;->S()V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-interface/range {p3 .. p3}, Ln1/l;->O()V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
