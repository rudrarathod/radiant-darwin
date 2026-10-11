.class public abstract Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lk1/a$a;)Lh2/f;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll1/f;->a:Lh2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lh2/f$a;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v2, "Filled.Search"

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v12}, Lh2/f$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lh2/u;->b()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Ld2/n4;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Ld2/n4;-><init>(JLkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ld2/o4;->b:Ld2/o4$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ld2/o4$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Ld2/p4;->b:Ld2/p4$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld2/p4$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Lh2/h;

    .line 76
    .line 77
    invoke-direct {v7}, Lh2/h;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41780000    # 15.5f

    .line 81
    .line 82
    const/high16 v8, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v8}, Lh2/h;->j(FF)Lh2/h;

    .line 85
    .line 86
    .line 87
    const v0, -0x40b5c28f    # -0.79f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lh2/h;->g(F)Lh2/h;

    .line 91
    .line 92
    .line 93
    const v0, -0x4170a3d7    # -0.28f

    .line 94
    .line 95
    .line 96
    const v1, -0x4175c28f    # -0.27f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0, v1}, Lh2/h;->i(FF)Lh2/h;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v6, 0x41180000    # 9.5f

    .line 105
    .line 106
    const v1, 0x41768f5c    # 15.41f

    .line 107
    .line 108
    .line 109
    const v2, 0x414970a4    # 12.59f

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41800000    # 16.0f

    .line 113
    .line 114
    const v4, 0x4131c28f    # 11.11f

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Lh2/h;->c(FFFFFF)Lh2/h;

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41180000    # 9.5f

    .line 122
    .line 123
    const/high16 v6, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v1, 0x41800000    # 16.0f

    .line 126
    .line 127
    const v2, 0x40bd1eb8    # 5.91f

    .line 128
    .line 129
    .line 130
    const v3, 0x415170a4    # 13.09f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Lh2/h;->c(FFFFFF)Lh2/h;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40400000    # 3.0f

    .line 139
    .line 140
    const v1, 0x40bd1eb8    # 5.91f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41180000    # 9.5f

    .line 144
    .line 145
    invoke-virtual {v7, v0, v1, v0, v9}, Lh2/h;->k(FFFF)Lh2/h;

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v7, v1, v0, v9, v0}, Lh2/h;->k(FFFF)Lh2/h;

    .line 151
    .line 152
    .line 153
    const v5, 0x40875c29    # 4.23f

    .line 154
    .line 155
    .line 156
    const v6, -0x40370a3d    # -1.57f

    .line 157
    .line 158
    .line 159
    const v1, 0x3fce147b    # 1.61f

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const v3, 0x4045c28f    # 3.09f

    .line 164
    .line 165
    .line 166
    const v4, -0x40e8f5c3    # -0.59f

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Lh2/h;->d(FFFFFF)Lh2/h;

    .line 171
    .line 172
    .line 173
    const v0, 0x3e8a3d71    # 0.27f

    .line 174
    .line 175
    .line 176
    const v1, 0x3e8f5c29    # 0.28f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Lh2/h;->i(FF)Lh2/h;

    .line 180
    .line 181
    .line 182
    const v0, 0x3f4a3d71    # 0.79f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lh2/h;->m(F)Lh2/h;

    .line 186
    .line 187
    .line 188
    const v0, 0x409fae14    # 4.99f

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-virtual {v7, v10, v0}, Lh2/h;->i(FF)Lh2/h;

    .line 194
    .line 195
    .line 196
    const v0, 0x41a3eb85    # 20.49f

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41980000    # 19.0f

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Lh2/h;->h(FF)Lh2/h;

    .line 202
    .line 203
    .line 204
    const v0, -0x3f6051ec    # -4.99f

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x3f600000    # -5.0f

    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Lh2/h;->i(FF)Lh2/h;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lh2/h;->b()Lh2/h;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9, v8}, Lh2/h;->j(FF)Lh2/h;

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const/high16 v6, 0x41180000    # 9.5f

    .line 221
    .line 222
    const v1, 0x40e051ec    # 7.01f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41600000    # 14.0f

    .line 226
    .line 227
    const/high16 v3, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const v4, 0x413fd70a    # 11.99f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Lh2/h;->c(FFFFFF)Lh2/h;

    .line 234
    .line 235
    .line 236
    const v0, 0x40e051ec    # 7.01f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0, v10, v9, v10}, Lh2/h;->k(FFFF)Lh2/h;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8, v0, v8, v9}, Lh2/h;->k(FFFF)Lh2/h;

    .line 243
    .line 244
    .line 245
    const v0, 0x413fd70a    # 11.99f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0, v8, v9, v8}, Lh2/h;->k(FFFF)Lh2/h;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lh2/h;->b()Lh2/h;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lh2/h;->e()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v28, 0x3800

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const-string v16, ""

    .line 263
    .line 264
    const/high16 v18, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v29}, Lh2/f$a;->d(Lh2/f$a;Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFILjava/lang/Object;)Lh2/f$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lh2/f$a;->f()Lh2/f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Ll1/f;->a:Lh2/f;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
