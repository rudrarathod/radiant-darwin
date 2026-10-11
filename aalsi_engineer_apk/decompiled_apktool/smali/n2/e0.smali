.class public final Ln2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/i0;

.field public final b:Ln2/g;

.field public final c:Ln2/b0;

.field public final d:Ls2/u;

.field public e:Z


# direct methods
.method public constructor <init>(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "root"

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
    iput-object p1, p0, Ln2/e0;->a:Ls2/i0;

    .line 10
    .line 11
    new-instance v0, Ln2/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i0;->p()Lq2/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ln2/g;-><init>(Lq2/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln2/e0;->b:Ln2/g;

    .line 21
    .line 22
    new-instance p1, Ln2/b0;

    .line 23
    .line 24
    invoke-direct {p1}, Ln2/b0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln2/e0;->c:Ln2/b0;

    .line 28
    .line 29
    new-instance p1, Ls2/u;

    .line 30
    .line 31
    invoke-direct {p1}, Ls2/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln2/e0;->d:Ls2/u;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ln2/c0;Ln2/k0;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pointerEvent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v1, Ln2/e0;->e:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v4}, Ln2/f0;->a(ZZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :try_start_0
    iput-boolean v3, v1, Ln2/e0;->e:Z

    .line 29
    .line 30
    iget-object v5, v1, Ln2/e0;->c:Ln2/b0;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v2}, Ln2/b0;->b(Ln2/c0;Ln2/k0;)Ln2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ln2/h;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v5, v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ln2/a0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ln2/a0;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Ln2/a0;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_3
    move v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move v2, v3

    .line 94
    :goto_1
    invoke-virtual {v0}, Ln2/h;->a()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ln2/a0;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-static {v6}, Ln2/q;->b(Ln2/a0;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6}, Ln2/a0;->m()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object v8, Ln2/j0;->a:Ln2/j0$a;

    .line 133
    .line 134
    invoke-virtual {v8}, Ln2/j0$a;->d()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v7, v8}, Ln2/j0;->g(II)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v9, v1, Ln2/e0;->a:Ls2/i0;

    .line 143
    .line 144
    invoke-virtual {v6}, Ln2/a0;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    iget-object v12, v1, Ln2/e0;->d:Ls2/u;

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v9 .. v16}, Ls2/i0;->v0(Ls2/i0;JLs2/u;ZZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v1, Ln2/e0;->d:Ls2/u;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    xor-int/2addr v7, v3

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    iget-object v7, v1, Ln2/e0;->b:Ln2/g;

    .line 168
    .line 169
    invoke-virtual {v6}, Ln2/a0;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v6, v1, Ln2/e0;->d:Ls2/u;

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9, v6}, Ln2/g;->a(JLjava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v1, Ln2/e0;->d:Ls2/u;

    .line 179
    .line 180
    invoke-virtual {v6}, Ls2/u;->clear()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object v2, v1, Ln2/e0;->b:Ln2/g;

    .line 185
    .line 186
    invoke-virtual {v2}, Ln2/g;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Ln2/e0;->b:Ln2/g;

    .line 190
    .line 191
    move/from16 v5, p3

    .line 192
    .line 193
    invoke-virtual {v2, v0, v5}, Ln2/g;->b(Ln2/h;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0}, Ln2/h;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    :cond_8
    :goto_3
    move v3, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v0}, Ln2/h;->a()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    instance-of v5, v0, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ln2/a0;

    .line 244
    .line 245
    invoke-static {v5}, Ln2/q;->j(Ln2/a0;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, Ln2/a0;->o()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    :goto_4
    invoke-static {v2, v3}, Ln2/f0;->a(ZZ)I

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iput-boolean v4, v1, Ln2/e0;->e:Z

    .line 262
    .line 263
    return v0

    .line 264
    :goto_5
    iput-boolean v4, v1, Ln2/e0;->e:Z

    .line 265
    .line 266
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/e0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln2/e0;->c:Ln2/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln2/b0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln2/e0;->b:Ln2/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln2/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
