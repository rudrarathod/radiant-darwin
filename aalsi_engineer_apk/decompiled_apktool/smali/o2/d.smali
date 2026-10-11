.class public abstract Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo2/d;->d([F[FIZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([Lo2/a;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo2/d;->g([Lo2/a;IJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lo2/c;Ln2/a0;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln2/q;->b(Ln2/a0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lo2/c;->e(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo2/c;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ln2/a0;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ln2/a0;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ln2/f;

    .line 47
    .line 48
    invoke-virtual {v5}, Ln2/f;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7, v0, v1}, Lc2/f;->s(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v5}, Ln2/f;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0}, Lo2/c;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9, v0, v1}, Lc2/f;->t(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lo2/c;->e(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ln2/f;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lo2/c;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {p0, v0, v1, v8, v9}, Lo2/c;->a(JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move-wide v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3, v0, v1}, Lc2/f;->s(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lo2/c;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3, v0, v1}, Lc2/f;->t(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lo2/c;->e(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ln2/a0;->n()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0}, Lo2/c;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Lo2/c;->a(JJ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final d([F[FIZ)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-ne p2, v1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget v1, p1, p2

    .line 11
    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    cmpg-float v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    aget p0, p0, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    aget p2, p0, p2

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    sub-float p0, p2, p0

    .line 29
    .line 30
    :goto_0
    sub-float/2addr v1, p1

    .line 31
    div-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_3
    sub-int/2addr p2, v2

    .line 34
    move v2, p2

    .line 35
    :goto_1
    if-lez v2, :cond_7

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    aget v5, p1, v4

    .line 42
    .line 43
    cmpg-float v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v5, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-float/2addr v5, v6

    .line 58
    float-to-double v5, v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-float v5, v5

    .line 64
    mul-float/2addr v3, v5

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    aget v5, p0, v4

    .line 68
    .line 69
    neg-float v5, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    aget v5, p0, v2

    .line 72
    .line 73
    aget v6, p0, v4

    .line 74
    .line 75
    sub-float/2addr v5, v6

    .line 76
    :goto_2
    aget v6, p1, v2

    .line 77
    .line 78
    aget v4, p1, v4

    .line 79
    .line 80
    sub-float/2addr v6, v4

    .line 81
    div-float/2addr v5, v6

    .line 82
    sub-float v3, v5, v3

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-float/2addr v3, v4

    .line 89
    add-float/2addr v0, v3

    .line 90
    if-ne v2, p2, :cond_6

    .line 91
    .line 92
    const/high16 v3, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float/2addr v0, v3

    .line 95
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p1, v1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-float/2addr p1, p2

    .line 108
    float-to-double p1, p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    double-to-float p1, p1

    .line 114
    mul-float/2addr p0, p1

    .line 115
    return p0
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f([F[FII[F)[F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "y"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "coefficients"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_11

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    new-array v7, v6, [[F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v9, v6, :cond_1

    .line 42
    .line 43
    new-array v10, v2, [F

    .line 44
    .line 45
    aput-object v10, v7, v9

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-ge v9, v2, :cond_3

    .line 54
    .line 55
    aget-object v11, v7, v8

    .line 56
    .line 57
    aput v10, v11, v9

    .line 58
    .line 59
    move v10, v5

    .line 60
    :goto_2
    if-ge v10, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v11, v10, -0x1

    .line 63
    .line 64
    aget-object v11, v7, v11

    .line 65
    .line 66
    aget v11, v11, v9

    .line 67
    .line 68
    aget v12, v0, v9

    .line 69
    .line 70
    mul-float/2addr v11, v12

    .line 71
    aget-object v12, v7, v10

    .line 72
    .line 73
    aput v11, v12, v9

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-array v0, v6, [[F

    .line 82
    .line 83
    move v5, v8

    .line 84
    :goto_3
    if-ge v5, v6, :cond_4

    .line 85
    .line 86
    new-array v9, v2, [F

    .line 87
    .line 88
    aput-object v9, v0, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-array v5, v6, [[F

    .line 94
    .line 95
    move v9, v8

    .line 96
    :goto_4
    if-ge v9, v6, :cond_5

    .line 97
    .line 98
    new-array v11, v6, [F

    .line 99
    .line 100
    aput-object v11, v5, v9

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v9, v8

    .line 106
    :goto_5
    if-ge v9, v6, :cond_d

    .line 107
    .line 108
    aget-object v11, v0, v9

    .line 109
    .line 110
    aget-object v12, v7, v9

    .line 111
    .line 112
    move v13, v8

    .line 113
    :goto_6
    if-ge v13, v2, :cond_6

    .line 114
    .line 115
    aget v14, v12, v13

    .line 116
    .line 117
    aput v14, v11, v13

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v12, v8

    .line 123
    :goto_7
    if-ge v12, v9, :cond_8

    .line 124
    .line 125
    aget-object v13, v0, v12

    .line 126
    .line 127
    invoke-static {v11, v13}, Lo2/d;->e([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    move v15, v8

    .line 132
    :goto_8
    if-ge v15, v2, :cond_7

    .line 133
    .line 134
    aget v16, v11, v15

    .line 135
    .line 136
    aget v17, v13, v15

    .line 137
    .line 138
    mul-float v17, v17, v14

    .line 139
    .line 140
    sub-float v16, v16, v17

    .line 141
    .line 142
    aput v16, v11, v15

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    invoke-static {v11, v11}, Lo2/d;->e([F[F)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    float-to-double v12, v12

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    double-to-float v12, v12

    .line 160
    const v13, 0x358637bd    # 1.0E-6f

    .line 161
    .line 162
    .line 163
    cmpg-float v13, v12, v13

    .line 164
    .line 165
    if-ltz v13, :cond_c

    .line 166
    .line 167
    div-float v12, v10, v12

    .line 168
    .line 169
    move v13, v8

    .line 170
    :goto_9
    if-ge v13, v2, :cond_9

    .line 171
    .line 172
    aget v14, v11, v13

    .line 173
    .line 174
    mul-float/2addr v14, v12

    .line 175
    aput v14, v11, v13

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    aget-object v12, v5, v9

    .line 181
    .line 182
    move v13, v8

    .line 183
    :goto_a
    if-ge v13, v6, :cond_b

    .line 184
    .line 185
    if-ge v13, v9, :cond_a

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_b

    .line 189
    :cond_a
    aget-object v14, v7, v13

    .line 190
    .line 191
    invoke-static {v11, v14}, Lo2/d;->e([F[F)F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    :goto_b
    aput v14, v12, v13

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d
    move v2, v3

    .line 212
    :goto_c
    const/4 v6, -0x1

    .line 213
    if-ge v6, v2, :cond_f

    .line 214
    .line 215
    aget-object v6, v0, v2

    .line 216
    .line 217
    invoke-static {v6, v1}, Lo2/d;->e([F[F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    aput v6, v4, v2

    .line 222
    .line 223
    add-int/lit8 v6, v2, 0x1

    .line 224
    .line 225
    if-gt v6, v3, :cond_e

    .line 226
    .line 227
    move v7, v3

    .line 228
    :goto_d
    aget v8, v4, v2

    .line 229
    .line 230
    aget-object v9, v5, v2

    .line 231
    .line 232
    aget v9, v9, v7

    .line 233
    .line 234
    aget v10, v4, v7

    .line 235
    .line 236
    mul-float/2addr v9, v10

    .line 237
    sub-float/2addr v8, v9

    .line 238
    aput v8, v4, v2

    .line 239
    .line 240
    if-eq v7, v6, :cond_e

    .line 241
    .line 242
    add-int/lit8 v7, v7, -0x1

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_e
    aget v6, v4, v2

    .line 246
    .line 247
    aget-object v7, v5, v2

    .line 248
    .line 249
    aget v7, v7, v2

    .line 250
    .line 251
    div-float/2addr v6, v7

    .line 252
    aput v6, v4, v2

    .line 253
    .line 254
    add-int/lit8 v2, v2, -0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_f
    return-object v4

    .line 258
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "At least one point must be provided"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "The degree must be at positive integer"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public static final g([Lo2/a;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/a;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, Lo2/a;-><init>(JF)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lo2/a;->d(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lo2/a;->c(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
