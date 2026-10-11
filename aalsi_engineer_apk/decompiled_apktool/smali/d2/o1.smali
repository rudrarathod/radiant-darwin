.class public abstract Ld2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLe2/c;)J
    .locals 7

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Le2/c;->d(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v0}, Le2/c;->c(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    cmpg-float v0, v1, p0

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p4, v0}, Le2/c;->d(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v0}, Le2/c;->c(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, p1

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p4, v0}, Le2/c;->d(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4, v0}, Le2/c;->c(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, p2, v0

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmpg-float v0, v1, p2

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v1, v0, p3

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v2, p3, v1

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Le2/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/high16 p4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr p3, p4

    .line 83
    add-float/2addr p3, v5

    .line 84
    float-to-int p3, p3

    .line 85
    shl-int/lit8 p3, p3, 0x18

    .line 86
    .line 87
    mul-float/2addr p0, p4

    .line 88
    add-float/2addr p0, v5

    .line 89
    float-to-int p0, p0

    .line 90
    shl-int/2addr p0, v4

    .line 91
    or-int/2addr p0, p3

    .line 92
    mul-float/2addr p1, p4

    .line 93
    add-float/2addr p1, v5

    .line 94
    float-to-int p1, p1

    .line 95
    shl-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    or-int/2addr p0, p1

    .line 98
    mul-float/2addr p2, p4

    .line 99
    add-float/2addr p2, v5

    .line 100
    float-to-int p1, p2

    .line 101
    or-int/2addr p0, p1

    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    const-wide p2, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr p0, p2

    .line 113
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    shl-long/2addr p0, v3

    .line 118
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ld2/m1;->o(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_0
    invoke-virtual {p4}, Le2/c;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v6, 0x3

    .line 132
    if-ne v2, v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p4}, Le2/c;->b()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    const/4 v2, -0x1

    .line 139
    if-eq p4, v2, :cond_1

    .line 140
    .line 141
    invoke-static {p0}, Ld2/p3;->b(F)S

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p1}, Ld2/p3;->b(F)S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p2}, Ld2/p3;->b(F)S

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const v0, 0x447fc000    # 1023.0f

    .line 162
    .line 163
    .line 164
    mul-float/2addr p3, v0

    .line 165
    add-float/2addr p3, v5

    .line 166
    float-to-int p3, p3

    .line 167
    int-to-long v0, p0

    .line 168
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/32 v5, 0xffff

    .line 173
    .line 174
    .line 175
    and-long/2addr v0, v5

    .line 176
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const/16 p0, 0x30

    .line 181
    .line 182
    shl-long/2addr v0, p0

    .line 183
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    int-to-long p0, p1

    .line 188
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    and-long/2addr p0, v5

    .line 193
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    shl-long/2addr p0, v3

    .line 198
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    or-long/2addr p0, v0

    .line 203
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    int-to-long v0, p2

    .line 208
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    and-long/2addr v0, v5

    .line 213
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    shl-long/2addr v0, v4

    .line 218
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    or-long/2addr p0, v0

    .line 223
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    int-to-long p2, p3

    .line 228
    invoke-static {p2, p3}, Lcz/q;->c(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide p2

    .line 232
    const-wide/16 v0, 0x3ff

    .line 233
    .line 234
    and-long/2addr p2, v0

    .line 235
    invoke-static {p2, p3}, Lcz/q;->c(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    const/4 v0, 0x6

    .line 240
    shl-long/2addr p2, v0

    .line 241
    invoke-static {p2, p3}, Lcz/q;->c(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p2

    .line 245
    or-long/2addr p0, p2

    .line 246
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    int-to-long p2, p4

    .line 251
    invoke-static {p2, p3}, Lcz/q;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide p2

    .line 255
    const-wide/16 v0, 0x3f

    .line 256
    .line 257
    and-long/2addr p2, v0

    .line 258
    invoke-static {p2, p3}, Lcz/q;->c(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p2

    .line 262
    or-long/2addr p0, p2

    .line 263
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide p0

    .line 267
    invoke-static {p0, p1}, Ld2/m1;->o(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    return-wide p0

    .line 272
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "red = "

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, ", green = "

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p0, ", blue = "

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p0, ", alpha = "

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p0, " outside the range for "

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ld2/m1;->o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ld2/m1;->o(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ld2/m1;->w(J)Le2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ld2/m1;->p(JLe2/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Ld2/m1;->u(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Ld2/m1;->u(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Ld2/m1;->y(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Ld2/m1;->y(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Ld2/m1;->x(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, Ld2/m1;->x(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Ld2/m1;->v(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Ld2/m1;->v(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Ld2/m1;->w(J)Le2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, Ld2/o1;->a(FFFFLe2/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final e(JJF)J
    .locals 8

    .line 1
    sget-object v0, Le2/g;->a:Le2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/g;->t()Le2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Ld2/m1;->p(JLe2/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Ld2/m1;->p(JLe2/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Ld2/m1;->u(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Ld2/m1;->y(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Ld2/m1;->x(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Ld2/m1;->v(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Ld2/m1;->u(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Ld2/m1;->y(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Ld2/m1;->x(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Ld2/m1;->v(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, p1, p4}, Ls3/a;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v4, v6, p4}, Ls3/a;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5, v7, p4}, Ls3/a;->a(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p0, v1, p4}, Ls3/a;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v2, v3, p0, p1, v0}, Ld2/o1;->a(FFFFLe2/c;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p2, p3}, Ld2/m1;->w(J)Le2/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p1, p2}, Ld2/m1;->p(JLe2/c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public static final f(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ld2/m1;->w(J)Le2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le2/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Le2/b;->a:Le2/b$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Le2/b$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Le2/b;->e(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Le2/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Le2/w;->E()Le2/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Ld2/m1;->y(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-interface {v0, v1, v2}, Le2/i;->a(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p0, p1}, Ld2/m1;->x(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-double v3, v3

    .line 46
    invoke-interface {v0, v3, v4}, Le2/i;->a(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p0, p1}, Ld2/m1;->v(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-double p0, p0

    .line 55
    invoke-interface {v0, p0, p1}, Le2/i;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v1, v5

    .line 65
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v3, v5

    .line 71
    add-double/2addr v1, v3

    .line 72
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v3

    .line 78
    add-double/2addr v1, p0

    .line 79
    double-to-float p0, v1

    .line 80
    invoke-static {p0}, Ld2/o1;->g(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Le2/c;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Le2/b;->h(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static final g(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move p0, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p0, v0

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return p0
.end method

.method public static final h(J)I
    .locals 1

    .line 1
    sget-object v0, Le2/g;->a:Le2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/g;->w()Le2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Ld2/m1;->p(JLe2/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lcz/q;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
