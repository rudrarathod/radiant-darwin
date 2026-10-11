.class public abstract Lq2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/r;)Lc2/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq2/r;->f0()Lq2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v3, v1, v2}, Lq2/q;->a(Lq2/r;Lq2/r;ZILjava/lang/Object;)Lc2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lc2/h;

    .line 22
    .line 23
    invoke-interface {p0}, Lq2/r;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lr3/p;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-interface {p0}, Lq2/r;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lr3/p;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v2, v1, p0}, Lc2/h;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public static final b(Lq2/r;)Lc2/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq2/s;->d(Lq2/r;)Lq2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Lq2/q;->a(Lq2/r;Lq2/r;ZILjava/lang/Object;)Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lq2/r;)Lc2/h;
    .locals 18

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    const-string v4, "<this>"

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lq2/s;->d(Lq2/r;)Lq2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static/range {p0 .. p0}, Lq2/s;->b(Lq2/r;)Lc2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v4}, Lq2/r;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Lr3/p;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v6, v6

    .line 28
    invoke-interface {v4}, Lq2/r;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Lr3/p;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual {v5}, Lc2/h;->i()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v8, v9, v6}, Lvz/k;->j(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v5}, Lc2/h;->l()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10, v9, v7}, Lvz/k;->j(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v5}, Lc2/h;->j()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v11, v9, v6}, Lvz/k;->j(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Lc2/h;->e()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5, v9, v7}, Lvz/k;->j(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpg-float v7, v8, v6

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    cmpg-float v7, v10, v5

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    :goto_0
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-static {v8, v10}, Lc2/g;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-interface {v4, v11, v12}, Lq2/r;->I(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v6, v10}, Lc2/g;->a(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-interface {v4, v9, v10}, Lq2/r;->I(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v6, v5}, Lc2/g;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-interface {v4, v6, v7}, Lq2/r;->I(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v8, v5}, Lc2/g;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-interface {v4, v13, v14}, Lq2/r;->I(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v11, v12}, Lc2/f;->o(J)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v9, v10}, Lc2/f;->o(J)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v4, v5}, Lc2/f;->o(J)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v6, v7}, Lc2/f;->o(J)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    new-array v0, v3, [F

    .line 135
    .line 136
    aput v13, v0, v2

    .line 137
    .line 138
    aput v14, v0, v1

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    aput v15, v0, v13

    .line 142
    .line 143
    invoke-static {v8, v0}, Lfz/c;->h(F[F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v11, v12}, Lc2/f;->p(J)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v9, v10}, Lc2/f;->p(J)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v4, v5}, Lc2/f;->p(J)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static {v6, v7}, Lc2/f;->p(J)F

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    new-array v13, v3, [F

    .line 164
    .line 165
    aput v14, v13, v2

    .line 166
    .line 167
    aput v15, v13, v1

    .line 168
    .line 169
    const/4 v14, 0x2

    .line 170
    aput v16, v13, v14

    .line 171
    .line 172
    invoke-static {v8, v13}, Lfz/c;->h(F[F)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v11, v12}, Lc2/f;->o(J)F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v9, v10}, Lc2/f;->o(J)F

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-static {v4, v5}, Lc2/f;->o(J)F

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-static {v6, v7}, Lc2/f;->o(J)F

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    new-array v14, v3, [F

    .line 193
    .line 194
    aput v15, v14, v2

    .line 195
    .line 196
    aput v16, v14, v1

    .line 197
    .line 198
    const/4 v15, 0x2

    .line 199
    aput v17, v14, v15

    .line 200
    .line 201
    invoke-static {v13, v14}, Lfz/c;->g(F[F)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static {v11, v12}, Lc2/f;->p(J)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v9, v10}, Lc2/f;->p(J)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v4, v5}, Lc2/f;->p(J)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v6, v7}, Lc2/f;->p(J)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-array v3, v3, [F

    .line 222
    .line 223
    aput v9, v3, v2

    .line 224
    .line 225
    aput v4, v3, v1

    .line 226
    .line 227
    aput v5, v3, v15

    .line 228
    .line 229
    invoke-static {v11, v3}, Lfz/c;->g(F[F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v2, Lc2/h;

    .line 234
    .line 235
    invoke-direct {v2, v0, v8, v13, v1}, Lc2/h;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method

.method public static final d(Lq2/r;)Lq2/r;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq2/r;->f0()Lq2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lq2/r;->f0()Lq2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Ls2/w0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Ls2/w0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ls2/w0;->Q1()Ls2/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    move-object v1, v0

    .line 37
    move-object v0, p0

    .line 38
    move-object p0, v1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ls2/w0;->Q1()Ls2/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    return-object v0
.end method

.method public static final e(Lq2/r;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, v0, v1}, Lq2/r;->j0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final f(Lq2/r;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, v0, v1}, Lq2/r;->I(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
