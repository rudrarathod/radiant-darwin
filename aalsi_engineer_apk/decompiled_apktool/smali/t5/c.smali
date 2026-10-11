.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$b;,
        Lt5/c$c;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
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

.method public static a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "ac-4.%02d.%02d.%02d"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ln5/c1;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(ILn5/j0;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ln5/j0;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ln5/j0;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method public static c(IZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Lt5/c;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-ne p0, v1, :cond_4

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    if-eq p2, p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v0, v0, -0x4

    .line 35
    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ln5/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;
    .locals 18

    .line 1
    new-instance v0, Ln5/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln5/i0;->m(Ln5/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln5/i0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Ln5/i0;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_32

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0xbb80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xac44

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Ln5/i0;->r(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ln5/i0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ln5/i0;->r(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ln5/i0;->r(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Invalid AC-4 DSI version: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lt5/c;->l(Ln5/i0;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ln5/i0;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_2
    new-instance v11, Lt5/c$b;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct {v11, v12}, Lt5/c$b;-><init>(Lt5/c$a;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_3
    const/4 v15, 0x6

    .line 127
    const/16 v12, 0x8

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-ge v13, v9, :cond_27

    .line 131
    .line 132
    const/4 v8, 0x5

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v0, v8}, Ln5/i0;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v0, v8}, Ln5/i0;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    move/from16 v12, v17

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v0, v12}, Ln5/i0;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v0, v12}, Ln5/i0;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v2, 0xff

    .line 164
    .line 165
    if-ne v4, v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ln5/i0;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v4, v2

    .line 172
    :cond_6
    if-le v14, v5, :cond_7

    .line 173
    .line 174
    mul-int/lit8 v4, v4, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ln5/i0;->r(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, 0x7

    .line 184
    const/4 v8, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v0}, Ln5/i0;->b()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int v2, v1, v2

    .line 191
    .line 192
    div-int/2addr v2, v12

    .line 193
    invoke-virtual {v0, v8}, Ln5/i0;->h(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/16 v10, 0x1f

    .line 198
    .line 199
    if-ne v9, v10, :cond_8

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v10, 0x0

    .line 204
    :goto_4
    move v12, v14

    .line 205
    move v14, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_5
    iput v12, v11, Lt5/c$b;->f:I

    .line 208
    .line 209
    if-nez v9, :cond_9

    .line 210
    .line 211
    if-nez v10, :cond_9

    .line 212
    .line 213
    if-ne v14, v15, :cond_9

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_9
    const/4 v15, 0x3

    .line 219
    invoke-virtual {v0, v15}, Ln5/i0;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v11, Lt5/c$b;->g:I

    .line 224
    .line 225
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ln5/i0;->r(I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    const/4 v5, 0x2

    .line 235
    invoke-virtual {v0, v5}, Ln5/i0;->r(I)V

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    if-ne v3, v15, :cond_c

    .line 240
    .line 241
    if-eq v12, v15, :cond_b

    .line 242
    .line 243
    if-ne v12, v5, :cond_c

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0, v5}, Ln5/i0;->r(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v0, v8}, Ln5/i0;->r(I)V

    .line 249
    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ln5/i0;->r(I)V

    .line 254
    .line 255
    .line 256
    if-ne v3, v15, :cond_15

    .line 257
    .line 258
    if-lez v12, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iput-boolean v5, v11, Lt5/c$b;->a:Z

    .line 265
    .line 266
    :cond_d
    iget-boolean v5, v11, Lt5/c$b;->a:Z

    .line 267
    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    if-eq v12, v15, :cond_e

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    if-ne v12, v5, :cond_11

    .line 274
    .line 275
    :cond_e
    invoke-virtual {v0, v8}, Ln5/i0;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ltz v5, :cond_f

    .line 280
    .line 281
    const/16 v15, 0xf

    .line 282
    .line 283
    if-gt v5, v15, :cond_f

    .line 284
    .line 285
    iput v5, v11, Lt5/c$b;->b:I

    .line 286
    .line 287
    :cond_f
    const/16 v15, 0xb

    .line 288
    .line 289
    if-lt v5, v15, :cond_10

    .line 290
    .line 291
    const/16 v15, 0xe

    .line 292
    .line 293
    if-gt v5, v15, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iput-boolean v5, v11, Lt5/c$b;->d:Z

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iput v15, v11, Lt5/c$b;->e:I

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    const/4 v5, 0x2

    .line 310
    :cond_11
    :goto_6
    const/16 v15, 0x18

    .line 311
    .line 312
    invoke-virtual {v0, v15}, Ln5/i0;->r(I)V

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    const/4 v5, 0x2

    .line 318
    :goto_7
    if-eq v12, v15, :cond_13

    .line 319
    .line 320
    if-ne v12, v5, :cond_15

    .line 321
    .line 322
    :cond_13
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_14

    .line 327
    .line 328
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ln5/i0;->r(I)V

    .line 335
    .line 336
    .line 337
    :cond_14
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    invoke-virtual {v0}, Ln5/i0;->q()V

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x8

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_8
    if-ge v8, v15, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ln5/i0;->r(I)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_15
    if-nez v9, :cond_1d

    .line 364
    .line 365
    if-eqz v10, :cond_16

    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_16
    invoke-virtual {v0}, Ln5/i0;->q()V

    .line 370
    .line 371
    .line 372
    if-eqz v14, :cond_1b

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    if-eq v14, v5, :cond_1b

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    if-eq v14, v5, :cond_1b

    .line 379
    .line 380
    const/4 v5, 0x3

    .line 381
    if-eq v14, v5, :cond_19

    .line 382
    .line 383
    const/4 v5, 0x4

    .line 384
    if-eq v14, v5, :cond_19

    .line 385
    .line 386
    const/4 v5, 0x5

    .line 387
    if-eq v14, v5, :cond_17

    .line 388
    .line 389
    const/4 v5, 0x7

    .line 390
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_9
    if-ge v5, v8, :cond_1f

    .line 396
    .line 397
    const/16 v9, 0x8

    .line 398
    .line 399
    invoke-virtual {v0, v9}, Ln5/i0;->r(I)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_17
    if-nez v12, :cond_18

    .line 406
    .line 407
    invoke-static {v0, v11}, Lt5/c;->i(Ln5/i0;Lt5/c$b;)V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_18
    const/4 v5, 0x3

    .line 412
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/4 v5, 0x2

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_a
    add-int/lit8 v10, v8, 0x2

    .line 419
    .line 420
    if-ge v9, v10, :cond_1f

    .line 421
    .line 422
    invoke-static {v0, v11}, Lt5/c;->j(Ln5/i0;Lt5/c$b;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    goto :goto_a

    .line 429
    :cond_19
    if-nez v12, :cond_1a

    .line 430
    .line 431
    const/4 v5, 0x3

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_b
    if-ge v8, v5, :cond_1f

    .line 434
    .line 435
    invoke-static {v0, v11}, Lt5/c;->i(Ln5/i0;Lt5/c$b;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_1a
    const/4 v5, 0x3

    .line 442
    const/4 v8, 0x0

    .line 443
    :goto_c
    if-ge v8, v5, :cond_1f

    .line 444
    .line 445
    invoke-static {v0, v11}, Lt5/c;->j(Ln5/i0;Lt5/c$b;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    goto :goto_c

    .line 452
    :cond_1b
    if-nez v12, :cond_1c

    .line 453
    .line 454
    const/4 v5, 0x2

    .line 455
    const/4 v8, 0x0

    .line 456
    :goto_d
    if-ge v8, v5, :cond_1f

    .line 457
    .line 458
    invoke-static {v0, v11}, Lt5/c;->i(Ln5/i0;Lt5/c$b;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1c
    const/4 v5, 0x2

    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_e
    if-ge v8, v5, :cond_1f

    .line 467
    .line 468
    invoke-static {v0, v11}, Lt5/c;->j(Ln5/i0;Lt5/c$b;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    goto :goto_e

    .line 475
    :cond_1d
    :goto_f
    if-nez v12, :cond_1e

    .line 476
    .line 477
    invoke-static {v0, v11}, Lt5/c;->i(Ln5/i0;Lt5/c$b;)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1e
    invoke-static {v0, v11}, Lt5/c;->j(Ln5/i0;Lt5/c$b;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    :goto_10
    invoke-virtual {v0}, Ln5/i0;->q()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    :goto_11
    if-eqz v5, :cond_20

    .line 492
    .line 493
    const/4 v5, 0x7

    .line 494
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const/4 v8, 0x0

    .line 499
    :goto_12
    if-ge v8, v5, :cond_20

    .line 500
    .line 501
    const/16 v9, 0xf

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Ln5/i0;->r(I)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_20
    if-lez v12, :cond_23

    .line 510
    .line 511
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_22

    .line 516
    .line 517
    invoke-static {v0}, Lt5/c;->l(Ln5/i0;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_21

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_21
    const-string v0, "Can\'t parse bitrate DSI."

    .line 525
    .line 526
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_22
    :goto_13
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_23

    .line 536
    .line 537
    invoke-virtual {v0}, Ln5/i0;->c()V

    .line 538
    .line 539
    .line 540
    const/16 v5, 0x10

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v0, v5}, Ln5/i0;->s(I)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x5

    .line 550
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/4 v12, 0x0

    .line 555
    :goto_14
    if-ge v12, v5, :cond_23

    .line 556
    .line 557
    const/4 v8, 0x3

    .line 558
    invoke-virtual {v0, v8}, Ln5/i0;->r(I)V

    .line 559
    .line 560
    .line 561
    const/16 v8, 0x8

    .line 562
    .line 563
    invoke-virtual {v0, v8}, Ln5/i0;->r(I)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_23
    const/16 v8, 0x8

    .line 570
    .line 571
    invoke-virtual {v0}, Ln5/i0;->c()V

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    if-ne v3, v5, :cond_25

    .line 576
    .line 577
    invoke-virtual {v0}, Ln5/i0;->b()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sub-int/2addr v1, v3

    .line 582
    div-int/2addr v1, v8

    .line 583
    sub-int/2addr v1, v2

    .line 584
    if-lt v4, v1, :cond_24

    .line 585
    .line 586
    sub-int/2addr v4, v1

    .line 587
    invoke-virtual {v0, v4}, Ln5/i0;->s(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_24
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 592
    .line 593
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_25
    :goto_15
    iget-boolean v0, v11, Lt5/c$b;->a:Z

    .line 599
    .line 600
    if-eqz v0, :cond_28

    .line 601
    .line 602
    iget v0, v11, Lt5/c$b;->b:I

    .line 603
    .line 604
    const/4 v1, -0x1

    .line 605
    if-eq v0, v1, :cond_26

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_27
    move v8, v12

    .line 631
    :cond_28
    :goto_16
    iget-boolean v0, v11, Lt5/c$b;->a:Z

    .line 632
    .line 633
    if-eqz v0, :cond_29

    .line 634
    .line 635
    iget v0, v11, Lt5/c$b;->b:I

    .line 636
    .line 637
    iget-boolean v1, v11, Lt5/c$b;->d:Z

    .line 638
    .line 639
    iget v2, v11, Lt5/c$b;->e:I

    .line 640
    .line 641
    invoke-static {v0, v1, v2}, Lt5/c;->c(IZI)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    goto :goto_18

    .line 646
    :cond_29
    iget v0, v11, Lt5/c$b;->c:I

    .line 647
    .line 648
    if-lez v0, :cond_2b

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    add-int/2addr v0, v1

    .line 652
    iget v1, v11, Lt5/c$b;->g:I

    .line 653
    .line 654
    const/4 v2, 0x4

    .line 655
    if-ne v1, v2, :cond_2a

    .line 656
    .line 657
    const/16 v1, 0x11

    .line 658
    .line 659
    if-ne v0, v1, :cond_2a

    .line 660
    .line 661
    const/16 v0, 0x15

    .line 662
    .line 663
    :cond_2a
    move v14, v0

    .line 664
    goto :goto_18

    .line 665
    :cond_2b
    iget v0, v11, Lt5/c$b;->g:I

    .line 666
    .line 667
    if-eqz v0, :cond_30

    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    if-eq v0, v1, :cond_2f

    .line 671
    .line 672
    const/4 v1, 0x2

    .line 673
    if-eq v0, v1, :cond_2e

    .line 674
    .line 675
    const/4 v2, 0x3

    .line 676
    if-eq v0, v2, :cond_2d

    .line 677
    .line 678
    const/4 v2, 0x4

    .line 679
    if-eq v0, v2, :cond_2c

    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v2, "AC-4 level "

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget v2, v11, Lt5/c$b;->g:I

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " has not been defined."

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v2, "Ac4Util"

    .line 706
    .line 707
    invoke-static {v2, v0}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_17
    move v14, v1

    .line 711
    goto :goto_18

    .line 712
    :cond_2c
    const/16 v14, 0xc

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_2d
    const/16 v14, 0xa

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_2e
    move v14, v8

    .line 719
    goto :goto_18

    .line 720
    :cond_2f
    const/4 v14, 0x6

    .line 721
    goto :goto_18

    .line 722
    :cond_30
    const/4 v1, 0x2

    .line 723
    goto :goto_17

    .line 724
    :goto_18
    if-lez v14, :cond_31

    .line 725
    .line 726
    iget v0, v11, Lt5/c$b;->f:I

    .line 727
    .line 728
    iget v1, v11, Lt5/c$b;->g:I

    .line 729
    .line 730
    invoke-static {v6, v0, v1}, Lt5/c;->a(III)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Landroidx/media3/common/y$b;

    .line 735
    .line 736
    invoke-direct {v1}, Landroidx/media3/common/y$b;-><init>()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->j0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v2, "audio/ac4"

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v14}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1, v7}, Landroidx/media3/common/y$b;->z0(I)Landroidx/media3/common/y$b;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object/from16 v2, p3

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->n0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1, v0}, Landroidx/media3/common/y$b;->U(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :cond_31
    const-string v0, "Cannot determine channel count of presentation."

    .line 781
    .line 782
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    throw v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ln5/i0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ln5/i0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lt5/c;->g(Ln5/i0;)Lt5/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lt5/c$c;->e:I

    .line 25
    .line 26
    return p0
.end method

.method public static g(Ln5/i0;)Lt5/c$c;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/i0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ln5/i0;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln5/i0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Ln5/i0;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Lt5/c;->k(Ln5/i0;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ln5/i0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ln5/i0;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ln5/i0;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v9, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v6

    .line 85
    :goto_1
    invoke-virtual {p0, v3}, Ln5/i0;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne v9, v6, :cond_5

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    if-ne p0, v4, :cond_5

    .line 94
    .line 95
    sget-object v0, Lt5/c;->a:[I

    .line 96
    .line 97
    aget p0, v0, p0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne v9, v7, :cond_b

    .line 101
    .line 102
    sget-object v4, Lt5/c;->a:[I

    .line 103
    .line 104
    array-length v6, v4

    .line 105
    if-ge p0, v6, :cond_b

    .line 106
    .line 107
    aget v4, v4, p0

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-eq v1, v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0xb

    .line 117
    .line 118
    if-eq v1, v0, :cond_9

    .line 119
    .line 120
    if-eq v1, v2, :cond_a

    .line 121
    .line 122
    if-eq v1, v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eq p0, v2, :cond_7

    .line 126
    .line 127
    if-eq p0, v6, :cond_7

    .line 128
    .line 129
    if-ne p0, v7, :cond_8

    .line 130
    .line 131
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    :cond_8
    :goto_3
    move p0, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v6, :cond_7

    .line 136
    .line 137
    if-ne p0, v7, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v2, :cond_7

    .line 141
    .line 142
    if-ne p0, v6, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    const/4 p0, 0x0

    .line 146
    :goto_4
    new-instance v0, Lt5/c$c;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, v0

    .line 151
    move v7, v9

    .line 152
    move v9, p0

    .line 153
    invoke-direct/range {v4 .. v10}, Lt5/c$c;-><init>(IIIIILt5/c$a;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static h([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static i(Ln5/i0;Lt5/c$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ln5/i0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Ln5/i0;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln5/i0;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ln5/i0;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Ln5/i0;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lt5/c$b;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lt5/c$b;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lt5/c;->m(Ln5/i0;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static j(Ln5/i0;Lt5/c$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ln5/i0;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ln5/i0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln5/i0;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Ln5/i0;->r(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ln5/i0;->r(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ln5/i0;->r(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Ln5/i0;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lt5/c$b;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Ln5/i0;->r(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Ln5/i0;->r(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lt5/c;->m(Ln5/i0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static k(Ln5/i0;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ln5/i0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Ln5/i0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method

.method public static l(Ln5/i0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/i0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ln5/i0;->r(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(Ln5/i0;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ln5/i0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln5/i0;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
