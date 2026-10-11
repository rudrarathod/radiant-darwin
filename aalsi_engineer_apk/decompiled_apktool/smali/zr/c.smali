.class public final Lzr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzr/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Las/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Las/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Las/a;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method public static b(Las/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Las/b;->h(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Las/b;->h(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Las/b;->h(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Las/b;->h(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Las/b;->h(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Las/b;->h(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Las/b;->h(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Las/b;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Las/b;->h(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Las/b;->h(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Las/b;ZILas/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_4

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Las/a;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Las/b;->h(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Las/a;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Las/b;->h(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Las/a;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Las/b;->h(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Las/a;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Las/b;->h(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v0, p1, :cond_a

    .line 69
    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p3, v0}, Las/a;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, p2, -0x7

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Las/b;->h(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Las/a;->g(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Las/b;->h(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Las/a;->g(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p2, 0x7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Las/b;->h(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Las/a;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, p2, -0x7

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Las/b;->h(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
.end method

.method public static d([BII)Lzr/a;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lzr/d;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lzr/d;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lzr/d;->a()Las/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Las/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int v3, v3, p1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x64

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v2}, Las/a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v3

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    if-gez p2, :cond_0

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v7

    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    :cond_1
    if-gt v9, v6, :cond_4

    .line 49
    .line 50
    invoke-static {v9, v5}, Lzr/c;->i(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget-object v10, Lzr/c;->a:[I

    .line 55
    .line 56
    aget v10, v10, v9

    .line 57
    .line 58
    rem-int v11, v6, v10

    .line 59
    .line 60
    sub-int v11, v6, v11

    .line 61
    .line 62
    invoke-static {v2, v10}, Lzr/c;->h(Las/a;I)Las/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Las/a;->h()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int/2addr v12, v3

    .line 71
    const-string v3, "Data to large for user specified layer"

    .line 72
    .line 73
    if-gt v12, v11, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2}, Las/a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    shl-int/lit8 v12, v10, 0x6

    .line 82
    .line 83
    if-gt v11, v12, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v2, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v2, v7

    .line 108
    .line 109
    const-string v1, "Illegal value %s for layers"

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    move v10, v7

    .line 121
    move v11, v10

    .line 122
    :goto_1
    if-gt v10, v6, :cond_1d

    .line 123
    .line 124
    if-gt v10, v0, :cond_6

    .line 125
    .line 126
    move v12, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v12, v7

    .line 129
    :goto_2
    if-eqz v12, :cond_7

    .line 130
    .line 131
    add-int/lit8 v13, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v13, v10

    .line 135
    :goto_3
    invoke-static {v13, v12}, Lzr/c;->i(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-gt v5, v14, :cond_b

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sget-object v15, Lzr/c;->a:[I

    .line 144
    .line 145
    aget v15, v15, v13

    .line 146
    .line 147
    if-eq v11, v15, :cond_9

    .line 148
    .line 149
    :cond_8
    sget-object v9, Lzr/c;->a:[I

    .line 150
    .line 151
    aget v9, v9, v13

    .line 152
    .line 153
    invoke-static {v2, v9}, Lzr/c;->h(Las/a;I)Las/a;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move v11, v9

    .line 160
    move-object/from16 v9, v19

    .line 161
    .line 162
    :cond_9
    rem-int v15, v14, v11

    .line 163
    .line 164
    sub-int v15, v14, v15

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9}, Las/a;->h()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    shl-int/lit8 v6, v11, 0x6

    .line 173
    .line 174
    if-gt v4, v6, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v9}, Las/a;->h()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    if-le v4, v15, :cond_c

    .line 182
    .line 183
    :cond_b
    move v4, v1

    .line 184
    move v1, v8

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_c
    move-object v2, v9

    .line 188
    move v10, v11

    .line 189
    move v5, v12

    .line 190
    move v9, v13

    .line 191
    move v6, v14

    .line 192
    :cond_d
    :goto_4
    invoke-static {v2, v6, v10}, Lzr/c;->e(Las/a;II)Las/a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Las/a;->h()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    div-int/2addr v2, v10

    .line 201
    invoke-static {v5, v9, v2}, Lzr/c;->f(ZII)Las/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    const/16 v6, 0xb

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    const/16 v6, 0xe

    .line 211
    .line 212
    :goto_5
    shl-int/lit8 v10, v9, 0x2

    .line 213
    .line 214
    add-int/2addr v6, v10

    .line 215
    new-array v10, v6, [I

    .line 216
    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    move v11, v7

    .line 220
    :goto_6
    if-ge v11, v6, :cond_f

    .line 221
    .line 222
    aput v11, v10, v11

    .line 223
    .line 224
    add-int/2addr v11, v8

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    move v11, v6

    .line 227
    goto :goto_8

    .line 228
    :cond_10
    add-int/lit8 v11, v6, 0x1

    .line 229
    .line 230
    div-int/lit8 v12, v6, 0x2

    .line 231
    .line 232
    add-int/lit8 v13, v12, -0x1

    .line 233
    .line 234
    div-int/lit8 v13, v13, 0xf

    .line 235
    .line 236
    mul-int/2addr v13, v1

    .line 237
    add-int/2addr v11, v13

    .line 238
    div-int/lit8 v13, v11, 0x2

    .line 239
    .line 240
    move v14, v7

    .line 241
    :goto_7
    if-ge v14, v12, :cond_11

    .line 242
    .line 243
    div-int/lit8 v15, v14, 0xf

    .line 244
    .line 245
    add-int/2addr v15, v14

    .line 246
    sub-int v16, v12, v14

    .line 247
    .line 248
    add-int/lit8 v16, v16, -0x1

    .line 249
    .line 250
    sub-int v17, v13, v15

    .line 251
    .line 252
    add-int/lit8 v17, v17, -0x1

    .line 253
    .line 254
    aput v17, v10, v16

    .line 255
    .line 256
    add-int v16, v12, v14

    .line 257
    .line 258
    add-int/2addr v15, v13

    .line 259
    add-int/2addr v15, v8

    .line 260
    aput v15, v10, v16

    .line 261
    .line 262
    add-int/2addr v14, v8

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    :goto_8
    new-instance v12, Las/b;

    .line 265
    .line 266
    invoke-direct {v12, v11}, Las/b;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move v13, v7

    .line 270
    move v14, v13

    .line 271
    :goto_9
    if-ge v13, v9, :cond_19

    .line 272
    .line 273
    sub-int v15, v9, v13

    .line 274
    .line 275
    shl-int/2addr v15, v1

    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    const/16 v16, 0x9

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    const/16 v16, 0xc

    .line 282
    .line 283
    :goto_a
    add-int v15, v15, v16

    .line 284
    .line 285
    :goto_b
    if-ge v7, v15, :cond_18

    .line 286
    .line 287
    shl-int/lit8 v17, v7, 0x1

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_c
    if-ge v0, v1, :cond_17

    .line 291
    .line 292
    add-int v18, v14, v17

    .line 293
    .line 294
    add-int v1, v18, v0

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Las/a;->g(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    shl-int/lit8 v1, v13, 0x1

    .line 303
    .line 304
    add-int v18, v1, v0

    .line 305
    .line 306
    aget v8, v10, v18

    .line 307
    .line 308
    add-int/2addr v1, v7

    .line 309
    aget v1, v10, v1

    .line 310
    .line 311
    invoke-virtual {v12, v8, v1}, Las/b;->h(II)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_13
    move v1, v8

    .line 317
    :goto_d
    shl-int/lit8 v8, v15, 0x1

    .line 318
    .line 319
    add-int/2addr v8, v14

    .line 320
    add-int v8, v8, v17

    .line 321
    .line 322
    add-int/2addr v8, v0

    .line 323
    invoke-virtual {v3, v8}, Las/a;->g(I)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_14

    .line 328
    .line 329
    shl-int/lit8 v8, v13, 0x1

    .line 330
    .line 331
    add-int v18, v8, v7

    .line 332
    .line 333
    move/from16 p1, v2

    .line 334
    .line 335
    aget v2, v10, v18

    .line 336
    .line 337
    add-int/lit8 v18, v6, -0x1

    .line 338
    .line 339
    sub-int v18, v18, v8

    .line 340
    .line 341
    sub-int v18, v18, v0

    .line 342
    .line 343
    aget v1, v10, v18

    .line 344
    .line 345
    invoke-virtual {v12, v2, v1}, Las/b;->h(II)V

    .line 346
    .line 347
    .line 348
    :goto_e
    const/4 v1, 0x2

    .line 349
    goto :goto_f

    .line 350
    :cond_14
    move/from16 p1, v2

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :goto_f
    shl-int/lit8 v2, v15, 0x2

    .line 354
    .line 355
    add-int/2addr v2, v14

    .line 356
    add-int v2, v2, v17

    .line 357
    .line 358
    add-int/2addr v2, v0

    .line 359
    invoke-virtual {v3, v2}, Las/a;->g(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    add-int/lit8 v2, v6, -0x1

    .line 367
    .line 368
    shl-int/lit8 v8, v13, 0x1

    .line 369
    .line 370
    sub-int/2addr v2, v8

    .line 371
    sub-int v1, v2, v0

    .line 372
    .line 373
    aget v1, v10, v1

    .line 374
    .line 375
    sub-int/2addr v2, v7

    .line 376
    aget v2, v10, v2

    .line 377
    .line 378
    invoke-virtual {v12, v1, v2}, Las/b;->h(II)V

    .line 379
    .line 380
    .line 381
    :cond_15
    mul-int/lit8 v1, v15, 0x6

    .line 382
    .line 383
    add-int/2addr v1, v14

    .line 384
    add-int v1, v1, v17

    .line 385
    .line 386
    add-int/2addr v1, v0

    .line 387
    invoke-virtual {v3, v1}, Las/a;->g(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    add-int/lit8 v2, v6, -0x1

    .line 395
    .line 396
    shl-int/lit8 v8, v13, 0x1

    .line 397
    .line 398
    sub-int/2addr v2, v8

    .line 399
    sub-int/2addr v2, v7

    .line 400
    aget v2, v10, v2

    .line 401
    .line 402
    add-int/2addr v8, v0

    .line 403
    aget v8, v10, v8

    .line 404
    .line 405
    invoke-virtual {v12, v2, v8}, Las/b;->h(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_16
    const/4 v1, 0x1

    .line 410
    :goto_10
    add-int/2addr v0, v1

    .line 411
    move/from16 v2, p1

    .line 412
    .line 413
    move v8, v1

    .line 414
    const/4 v1, 0x2

    .line 415
    goto :goto_c

    .line 416
    :cond_17
    move/from16 p1, v2

    .line 417
    .line 418
    move v1, v8

    .line 419
    add-int/2addr v7, v1

    .line 420
    const/4 v0, 0x3

    .line 421
    const/4 v1, 0x2

    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_18
    move/from16 p1, v2

    .line 425
    .line 426
    move v1, v8

    .line 427
    shl-int/lit8 v2, v15, 0x3

    .line 428
    .line 429
    add-int/2addr v14, v2

    .line 430
    add-int/2addr v13, v1

    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    const/4 v7, 0x0

    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_19
    move/from16 p1, v2

    .line 438
    .line 439
    invoke-static {v12, v5, v11, v4}, Lzr/c;->c(Las/b;ZILas/a;)V

    .line 440
    .line 441
    .line 442
    if-eqz v5, :cond_1a

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    div-int/lit8 v0, v11, 0x2

    .line 446
    .line 447
    const/4 v1, 0x5

    .line 448
    invoke-static {v12, v0, v1}, Lzr/c;->b(Las/b;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1a
    const/4 v0, 0x2

    .line 453
    div-int/lit8 v1, v11, 0x2

    .line 454
    .line 455
    const/4 v2, 0x7

    .line 456
    invoke-static {v12, v1, v2}, Lzr/c;->b(Las/b;II)V

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_11
    div-int/lit8 v2, v6, 0x2

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    sub-int/2addr v2, v0

    .line 466
    if-ge v7, v2, :cond_1c

    .line 467
    .line 468
    and-int/lit8 v2, v1, 0x1

    .line 469
    .line 470
    :goto_12
    if-ge v2, v11, :cond_1b

    .line 471
    .line 472
    sub-int v0, v1, v16

    .line 473
    .line 474
    invoke-virtual {v12, v0, v2}, Las/b;->h(II)V

    .line 475
    .line 476
    .line 477
    add-int v3, v1, v16

    .line 478
    .line 479
    invoke-virtual {v12, v3, v2}, Las/b;->h(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v2, v0}, Las/b;->h(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v2, v3}, Las/b;->h(II)V

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x2

    .line 489
    add-int/2addr v2, v4

    .line 490
    goto :goto_12

    .line 491
    :cond_1b
    const/4 v4, 0x2

    .line 492
    add-int/lit8 v7, v7, 0xf

    .line 493
    .line 494
    add-int/lit8 v16, v16, 0x10

    .line 495
    .line 496
    move v0, v4

    .line 497
    goto :goto_11

    .line 498
    :cond_1c
    :goto_13
    new-instance v0, Lzr/a;

    .line 499
    .line 500
    invoke-direct {v0}, Lzr/a;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lzr/a;->c(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v11}, Lzr/a;->f(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v9}, Lzr/a;->d(I)V

    .line 510
    .line 511
    .line 512
    move/from16 v2, p1

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lzr/a;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v12}, Lzr/a;->e(Las/b;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :goto_14
    add-int/2addr v10, v1

    .line 522
    move v8, v1

    .line 523
    move v1, v4

    .line 524
    const/16 v4, 0xb

    .line 525
    .line 526
    const/16 v6, 0x20

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v1, "Data too large for an Aztec code"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public static e(Las/a;II)Las/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Las/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lbs/c;

    .line 7
    .line 8
    invoke-static {p2}, Lzr/c;->g(I)Lbs/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lbs/c;-><init>(Lbs/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lzr/c;->a(Las/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lbs/c;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Las/a;

    .line 27
    .line 28
    invoke-direct {v0}, Las/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Las/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Las/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static f(ZII)Las/a;
    .locals 2

    .line 1
    new-instance v0, Las/a;

    .line 2
    .line 3
    invoke-direct {v0}, Las/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Las/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Las/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lzr/c;->e(Las/a;II)Las/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Las/a;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Las/a;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lzr/c;->e(Las/a;II)Las/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static g(I)Lbs/a;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbs/a;->h:Lbs/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unsupported word size "

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lbs/a;->i:Lbs/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lbs/a;->n:Lbs/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lbs/a;->j:Lbs/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lbs/a;->k:Lbs/a;

    .line 48
    .line 49
    return-object p0
.end method

.method public static h(Las/a;I)Las/a;
    .locals 9

    .line 1
    new-instance v0, Las/a;

    .line 2
    .line 3
    invoke-direct {v0}, Las/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Las/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Las/a;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Las/a;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Las/a;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Las/a;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static i(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
