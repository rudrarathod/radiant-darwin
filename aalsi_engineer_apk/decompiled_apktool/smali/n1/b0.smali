.class public final Ln1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e0;
.implements Ln1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lpz/a;

.field public final b:Ln1/b3;

.field public c:Ln1/b0$a;


# direct methods
.method public constructor <init>(Lpz/a;Ln1/b3;)V
    .locals 1

    .line 1
    const-string v0, "calculation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/b0;->a:Lpz/a;

    .line 10
    .line 11
    iput-object p2, p0, Ln1/b0;->b:Ln1/b3;

    .line 12
    .line 13
    new-instance p1, Ln1/b0$a;

    .line 14
    .line 15
    invoke-direct {p1}, Ln1/b0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()Ln1/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b0;->b:Ln1/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h$a;->b()Lw1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw1/h;->h()Lpz/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 17
    .line 18
    invoke-static {v1}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln1/b0$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/h$a;->b()Lw1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Ln1/b0;->a:Lpz/a;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2, v3}, Ln1/b0;->t(Ln1/b0$a;Lw1/h;ZLpz/a;)Ln1/b0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ln1/b0$a;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final l(Lw1/h;)Lw1/f0;
    .locals 3

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw1/m;->E(Lw1/f0;Lw1/h;)Lw1/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln1/b0$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Ln1/b0;->a:Lpz/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, Ln1/b0;->t(Ln1/b0$a;Lw1/h;ZLpz/a;)Ln1/b0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m()Lw1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lw1/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/b0$a;

    .line 7
    .line 8
    iput-object p1, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic r(Lw1/f0;Lw1/f0;Lw1/f0;)Lw1/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/d0;->a(Lw1/e0;Lw1/f0;Lw1/f0;Lw1/f0;)Lw1/f0;

    move-result-object p1

    return-object p1
.end method

.method public s()Ln1/c0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/b0$a;

    .line 8
    .line 9
    sget-object v1, Lw1/h;->e:Lw1/h$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/h$a;->b()Lw1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Ln1/b0;->a:Lpz/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Ln1/b0;->t(Ln1/b0$a;Lw1/h;ZLpz/a;)Ln1/b0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final t(Ln1/b0$a;Lw1/h;ZLpz/a;)Ln1/b0$a;
    .locals 9

    .line 1
    invoke-virtual {p1, p0, p2}, Ln1/b0$a;->l(Ln1/c0;Lw1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    invoke-static {}, Ln1/c3;->c()Lo1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lo1/f;->o()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-lez p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lo1/f;->n()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v3, v2

    .line 26
    :cond_0
    aget-object v4, v0, v3

    .line 27
    .line 28
    check-cast v4, Ln1/d0;

    .line 29
    .line 30
    invoke-interface {v4, p0}, Ln1/d0;->b(Ln1/c0;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    if-lt v3, p4, :cond_0

    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ln1/b0$a;->k()Lo1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {}, Ln1/d3;->a()Ln1/i3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ln1/i3;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_0
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p4}, Lo1/b;->h()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v2

    .line 67
    :goto_1
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4}, Lo1/b;->g()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aget-object v5, v5, v4

    .line 74
    .line 75
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lo1/b;->i()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aget-object v6, v6, v4

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    check-cast v5, Lw1/e0;

    .line 93
    .line 94
    invoke-static {}, Ln1/d3;->a()Ln1/i3;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/2addr v6, v0

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v6}, Ln1/i3;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lw1/h;->h()Lpz/l;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/2addr v4, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Ln1/d3;->a()Ln1/i3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p2, p4}, Ln1/i3;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-virtual {p3}, Lo1/f;->o()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lez p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p3}, Lo1/f;->n()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :cond_5
    aget-object p4, p3, v2

    .line 141
    .line 142
    check-cast p4, Ln1/d0;

    .line 143
    .line 144
    invoke-interface {p4, p0}, Ln1/d0;->a(Ln1/c0;)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    if-lt v2, p2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_2
    invoke-virtual {p3}, Lo1/f;->o()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p3}, Lo1/f;->n()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_3
    aget-object p4, p3, v2

    .line 162
    .line 163
    check-cast p4, Ln1/d0;

    .line 164
    .line 165
    invoke-interface {p4, p0}, Ln1/d0;->a(Ln1/c0;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v2, v1

    .line 169
    if-ge v2, p2, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    throw p1

    .line 173
    :cond_7
    :goto_4
    return-object p1

    .line 174
    :cond_8
    invoke-static {}, Ln1/d3;->a()Ln1/i3;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Ln1/i3;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move p3, v2

    .line 192
    :goto_5
    new-instance v0, Lo1/b;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v0, v2, v1, v3}, Lo1/b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ln1/c3;->c()Lo1/f;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lo1/f;->o()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-lez v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4}, Lo1/f;->n()[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move v7, v2

    .line 213
    :cond_a
    aget-object v8, v6, v7

    .line 214
    .line 215
    check-cast v8, Ln1/d0;

    .line 216
    .line 217
    invoke-interface {v8, p0}, Ln1/d0;->b(Ln1/c0;)V

    .line 218
    .line 219
    .line 220
    add-int/2addr v7, v1

    .line 221
    if-lt v7, v5, :cond_a

    .line 222
    .line 223
    :cond_b
    :try_start_1
    invoke-static {}, Ln1/d3;->a()Ln1/i3;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    add-int/lit8 v6, p3, 0x1

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Ln1/i3;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lw1/h;->e:Lw1/h$a;

    .line 237
    .line 238
    new-instance v6, Ln1/b0$b;

    .line 239
    .line 240
    invoke-direct {v6, p0, v0, p3}, Ln1/b0$b;-><init>(Ln1/b0;Lo1/b;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6, v3, p4}, Lw1/h$a;->d(Lpz/l;Lpz/l;Lpz/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-static {}, Ln1/d3;->a()Ln1/i3;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v5}, Ln1/i3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lo1/f;->o()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lez v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v4}, Lo1/f;->n()[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_c
    aget-object v5, v4, v2

    .line 269
    .line 270
    check-cast v5, Ln1/d0;

    .line 271
    .line 272
    invoke-interface {v5, p0}, Ln1/d0;->a(Ln1/c0;)V

    .line 273
    .line 274
    .line 275
    add-int/2addr v2, v1

    .line 276
    if-lt v2, v3, :cond_c

    .line 277
    .line 278
    :cond_d
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    monitor-enter v2

    .line 283
    :try_start_2
    sget-object v3, Lw1/h;->e:Lw1/h$a;

    .line 284
    .line 285
    invoke-virtual {v3}, Lw1/h$a;->b()Lw1/h;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p1}, Ln1/b0$a;->j()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Ln1/b0$a;->h:Ln1/b0$a$a;

    .line 294
    .line 295
    invoke-virtual {v6}, Ln1/b0$a$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eq v5, v6, :cond_e

    .line 300
    .line 301
    invoke-virtual {p0}, Ln1/b0;->c()Ln1/b3;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Ln1/b0$a;->j()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v5, p4, v6}, Ln1/b3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v5, v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ln1/b0$a;->r(Lo1/b;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0, v4}, Ln1/b0$a;->m(Ln1/c0;Lw1/h;)I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    invoke-virtual {p1, p4}, Ln1/b0$a;->o(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    invoke-virtual {p1, p4}, Ln1/b0$a;->p(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lw1/h;->j()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p1, p2}, Ln1/b0$a;->q(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_1
    move-exception p1

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    iget-object p1, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 345
    .line 346
    invoke-static {p1, p0, v4}, Lw1/m;->M(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ln1/b0$a;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ln1/b0$a;->r(Lo1/b;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0, v4}, Ln1/b0$a;->m(Ln1/c0;Lw1/h;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Ln1/b0$a;->o(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p1, v0}, Ln1/b0$a;->p(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lw1/h;->j()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {p1, p2}, Ln1/b0$a;->q(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p4}, Ln1/b0$a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    .line 379
    :goto_6
    monitor-exit v2

    .line 380
    if-nez p3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3}, Lw1/h$a;->c()V

    .line 383
    .line 384
    .line 385
    :cond_f
    return-object p1

    .line 386
    :goto_7
    monitor-exit v2

    .line 387
    throw p1

    .line 388
    :catchall_2
    move-exception p1

    .line 389
    invoke-virtual {v4}, Lo1/f;->o()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-lez p2, :cond_10

    .line 394
    .line 395
    invoke-virtual {v4}, Lo1/f;->n()[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    :goto_8
    aget-object p4, p3, v2

    .line 400
    .line 401
    check-cast p4, Ln1/d0;

    .line 402
    .line 403
    invoke-interface {p4, p0}, Ln1/d0;->a(Ln1/c0;)V

    .line 404
    .line 405
    .line 406
    add-int/2addr v2, v1

    .line 407
    if-ge v2, p2, :cond_10

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/b0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln1/b0;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/b0;->c:Ln1/b0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/b0$a;

    .line 8
    .line 9
    sget-object v1, Lw1/h;->e:Lw1/h$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/h$a;->b()Lw1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Ln1/b0$a;->l(Ln1/c0;Lw1/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ln1/b0$a;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method
