.class public final Ls2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i0;

.field public final b:Ls2/n;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls2/i0;Ls2/n;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relayoutNodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postponedMeasureRequests"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls2/o0;->a:Ls2/i0;

    .line 20
    .line 21
    iput-object p2, p0, Ls2/o0;->b:Ls2/n;

    .line 22
    .line 23
    iput-object p3, p0, Ls2/o0;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final e(Ls2/o0;Ljava/lang/StringBuilder;Ls2/i0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ls2/o0;->f(Ls2/i0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    const-string v3, ".."

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "append(value)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "append(\'\\n\')"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Ls2/i0;->I()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ls2/i0;

    .line 58
    .line 59
    invoke-static {p0, p1, v1, p3}, Ls2/o0;->e(Ls2/o0;Ljava/lang/StringBuilder;Ls2/i0;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/o0;->a:Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2/o0;->c(Ls2/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls2/o0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Inconsistency found!"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(Ls2/i0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ls2/i0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ls2/i0;->m0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_c

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_c

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Ls2/o0;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    :goto_1
    if-ge v7, v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Ls2/s0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Ls2/s0$a;->a()Ls2/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ls2/s0$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v1

    .line 82
    :goto_2
    if-eqz v8, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    iget-object v1, p0, Ls2/o0;->b:Ls2/n;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ls2/n;->d(Ls2/i0;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ls2/i0;->c0()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ls2/i0;->X()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v5, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p1, Ls2/i0$e;->Measuring:Ls2/i0$e;

    .line 118
    .line 119
    if-ne v2, p1, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_3
    move v4, v5

    .line 122
    :cond_8
    return v4

    .line 123
    :cond_9
    invoke-virtual {p1}, Ls2/i0;->U()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    iget-object v1, p0, Ls2/o0;->b:Ls2/n;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ls2/n;->d(Ls2/i0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Ls2/i0;->c0()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Ls2/i0;->U()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    sget-object p1, Ls2/i0$e;->Measuring:Ls2/i0$e;

    .line 152
    .line 153
    if-eq v2, p1, :cond_a

    .line 154
    .line 155
    sget-object p1, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 156
    .line 157
    if-ne v2, p1, :cond_b

    .line 158
    .line 159
    :cond_a
    move v4, v5

    .line 160
    :cond_b
    return v4

    .line 161
    :cond_c
    invoke-virtual {p1}, Ls2/i0;->H0()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_16

    .line 172
    .line 173
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    iget-object v3, p0, Ls2/o0;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v7, v4

    .line 186
    :goto_4
    if-ge v7, v6, :cond_e

    .line 187
    .line 188
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Ls2/s0$a;

    .line 194
    .line 195
    invoke-virtual {v9}, Ls2/s0$a;->a()Ls2/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_d

    .line 204
    .line 205
    invoke-virtual {v9}, Ls2/s0$a;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    move-object v1, v8

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 217
    .line 218
    return v5

    .line 219
    :cond_f
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    iget-object v1, p0, Ls2/o0;->b:Ls2/n;

    .line 226
    .line 227
    invoke-virtual {v1, p1, v5}, Ls2/n;->e(Ls2/i0;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_11

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0}, Ls2/i0;->X()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v5, :cond_10

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    sget-object v1, Ls2/i0$e;->LookaheadMeasuring:Ls2/i0$e;

    .line 243
    .line 244
    if-eq v2, v1, :cond_11

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0}, Ls2/i0;->c0()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v5, :cond_12

    .line 253
    .line 254
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    :cond_11
    :goto_6
    move v4, v5

    .line 265
    :cond_12
    return v4

    .line 266
    :cond_13
    invoke-virtual {p1}, Ls2/i0;->W()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    iget-object v1, p0, Ls2/o0;->b:Ls2/n;

    .line 273
    .line 274
    invoke-virtual {v1, p1, v5}, Ls2/n;->e(Ls2/i0;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {v0}, Ls2/i0;->X()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_14

    .line 287
    .line 288
    invoke-virtual {v0}, Ls2/i0;->W()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_14

    .line 293
    .line 294
    sget-object v1, Ls2/i0$e;->LookaheadMeasuring:Ls2/i0$e;

    .line 295
    .line 296
    if-eq v2, v1, :cond_14

    .line 297
    .line 298
    sget-object v1, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 299
    .line 300
    if-eq v2, v1, :cond_14

    .line 301
    .line 302
    invoke-virtual {v0}, Ls2/i0;->U()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    :cond_14
    move v4, v5

    .line 319
    :cond_15
    return v4

    .line 320
    :cond_16
    return v5
.end method

.method public final c(Ls2/i0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls2/o0;->b(Ls2/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ls2/i0;->I()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls2/i0;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ls2/o0;->c(Ls2/i0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tree state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "append(value)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "append(\'\\n\')"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls2/o0;->a:Ls2/i0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2}, Ls2/o0;->e(Ls2/o0;Ljava/lang/StringBuilder;Ls2/i0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "stringBuilder.toString()"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final f(Ls2/i0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ls2/i0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "[!isPlaced]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "[measuredByParent="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ls2/i0;->e0()Ls2/i0$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ls2/o0;->b(Ls2/i0;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "[INCONSISTENT]"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
