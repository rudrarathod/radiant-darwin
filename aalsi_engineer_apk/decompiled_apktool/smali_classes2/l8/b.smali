.class public abstract Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/l;

.field public static final b:Lj1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    invoke-static {}, Ll8/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ll8/a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/16 v24, 0xffa

    .line 10
    .line 11
    const/16 v25, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    const-wide/16 v20, 0x0

    .line 30
    .line 31
    const-wide/16 v22, 0x0

    .line 32
    .line 33
    invoke-static/range {v0 .. v25}, Lj1/m;->d(JJJJJJJJJJJJILjava/lang/Object;)Lj1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ll8/b;->a:Lj1/l;

    .line 38
    .line 39
    invoke-static {}, Ll8/a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Ll8/a;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/16 v25, 0xffa

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v26}, Lj1/m;->h(JJJJJJJJJJJJILjava/lang/Object;)Lj1/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ll8/b;->b:Lj1/l;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(ZZLpz/p;Ln1/l;II)V
    .locals 13

    .line 1
    move-object v7, p2

    .line 2
    move/from16 v8, p4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x4737b9cb

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ln1/l;->h(I)Ln1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v4, v8, 0xe

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, p5, 0x1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, p0

    .line 30
    invoke-interface {v9, p0}, Ln1/l;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, p0

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_0
    or-int/2addr v5, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, p0

    .line 43
    move v5, v8

    .line 44
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move v6, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v8, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move v6, p1

    .line 57
    invoke-interface {v9, p1}, Ln1/l;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v10

    .line 69
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v1, v8, 0x380

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v9, p2}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v1, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v1

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v1, v5, 0x2db

    .line 93
    .line 94
    const/16 v10, 0x92

    .line 95
    .line 96
    if-ne v1, v10, :cond_a

    .line 97
    .line 98
    invoke-interface {v9}, Ln1/l;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-interface {v9}, Ln1/l;->I()V

    .line 106
    .line 107
    .line 108
    move v1, v4

    .line 109
    move v2, v6

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_a
    :goto_6
    invoke-interface {v9}, Ln1/l;->D()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v8, 0x1

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    invoke-interface {v9}, Ln1/l;->K()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    invoke-interface {v9}, Ln1/l;->I()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v0, p5, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    and-int/lit8 v5, v5, -0xf

    .line 135
    .line 136
    :cond_c
    move v11, v4

    .line 137
    :cond_d
    move v12, v6

    .line 138
    goto :goto_9

    .line 139
    :cond_e
    :goto_7
    and-int/lit8 v1, p5, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    invoke-static {v9, v10}, Lz0/p;->a(Ln1/l;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v5, v5, -0xf

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_f
    move v1, v4

    .line 151
    :goto_8
    move v11, v1

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    move v12, v2

    .line 155
    :goto_9
    invoke-interface {v9}, Ln1/l;->s()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ln1/n;->I()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    const-string v1, "co.classplus.app.compose.ui.theme.Androidv2newTheme (Theme.kt:40)"

    .line 166
    .line 167
    invoke-static {v3, v5, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    const v0, 0x3ae3f001

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v0}, Ln1/l;->x(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_11

    .line 177
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v1, 0x1f

    .line 181
    .line 182
    if-lt v0, v1, :cond_11

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/i;->g()Ln1/y1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v9, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 195
    .line 196
    :cond_11
    invoke-interface {v9}, Ln1/l;->O()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/i;->i()Ln1/y1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v9, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    const v1, 0x3ae3f0ff

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v1}, Ln1/l;->x(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    new-instance v1, Ll8/b$a;

    .line 222
    .line 223
    invoke-direct {v1, v0, v11}, Ll8/b$a;-><init>(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v9, v10}, Ln1/i0;->f(Lpz/a;Ln1/l;I)V

    .line 227
    .line 228
    .line 229
    :cond_12
    invoke-interface {v9}, Ln1/l;->O()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ll8/c;->a()Lj1/a2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    shl-int/lit8 v0, v5, 0x3

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x1c00

    .line 239
    .line 240
    or-int/lit8 v5, v0, 0x30

    .line 241
    .line 242
    const/4 v6, 0x5

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v3, p2

    .line 246
    move-object v4, v9

    .line 247
    invoke-static/range {v0 .. v6}, Lj1/x0;->a(Lj1/l;Lj1/a2;Lj1/h1;Lpz/p;Ln1/l;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ln1/n;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-static {}, Ln1/n;->S()V

    .line 257
    .line 258
    .line 259
    :cond_13
    move v1, v11

    .line 260
    move v2, v12

    .line 261
    :goto_a
    invoke-interface {v9}, Ln1/l;->k()Ln1/j2;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_14

    .line 266
    .line 267
    new-instance v9, Ll8/b$b;

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move-object v3, p2

    .line 271
    move/from16 v4, p4

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Ll8/b$b;-><init>(ZZLpz/p;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v9}, Ln1/j2;->a(Lpz/p;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    return-void
.end method
