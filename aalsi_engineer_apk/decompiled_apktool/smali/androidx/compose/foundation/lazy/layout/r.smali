.class public abstract Landroidx/compose/foundation/lazy/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/a;Ly1/h;Landroidx/compose/foundation/lazy/layout/y;Lpz/p;Ln1/l;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    const-string v0, "itemProvider"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurePolicy"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x775696f5

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v2, p6, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    or-int/lit8 v2, v9, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v10, p0}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v9

    .line 48
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    :cond_3
    move-object v4, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v4, v9, 0x70

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-interface {v10, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v5

    .line 73
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v6, v9, 0x380

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v10, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    :cond_9
    :goto_6
    move v7, v2

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v7, v9, 0x1c00

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    invoke-interface {v10, v8}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v7

    .line 124
    goto :goto_6

    .line 125
    :goto_8
    and-int/lit16 v2, v7, 0x16db

    .line 126
    .line 127
    const/16 v11, 0x492

    .line 128
    .line 129
    if-ne v2, v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v10}, Ln1/l;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    invoke-interface {v10}, Ln1/l;->I()V

    .line 139
    .line 140
    .line 141
    move-object v2, v4

    .line 142
    move-object v3, v6

    .line 143
    goto :goto_c

    .line 144
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 145
    .line 146
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 147
    .line 148
    move-object v11, v2

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v11, v4

    .line 151
    :goto_a
    if-eqz v5, :cond_f

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v12, v2

    .line 155
    goto :goto_b

    .line 156
    :cond_f
    move-object v12, v6

    .line 157
    :goto_b
    invoke-static {}, Ln1/n;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:52)"

    .line 165
    .line 166
    invoke-static {v0, v7, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    and-int/lit8 v0, v7, 0xe

    .line 170
    .line 171
    invoke-static {p0, v10, v0}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v13, Landroidx/compose/foundation/lazy/layout/r$a;

    .line 176
    .line 177
    move-object v2, v13

    .line 178
    move-object v3, v12

    .line 179
    move-object v4, v11

    .line 180
    move-object/from16 v5, p3

    .line 181
    .line 182
    move v6, v7

    .line 183
    move-object v7, v0

    .line 184
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/r$a;-><init>(Landroidx/compose/foundation/lazy/layout/y;Ly1/h;Lpz/p;ILn1/k3;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x58c04be3

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-static {v10, v0, v2, v13}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x6

    .line 196
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/lazy/layout/e0;->a(Lpz/q;Ln1/l;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ln1/n;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    invoke-static {}, Ln1/n;->S()V

    .line 206
    .line 207
    .line 208
    :cond_11
    move-object v2, v11

    .line 209
    move-object v3, v12

    .line 210
    :goto_c
    invoke-interface {v10}, Ln1/l;->k()Ln1/j2;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_12

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    new-instance v10, Landroidx/compose/foundation/lazy/layout/r$b;

    .line 218
    .line 219
    move-object v0, v10

    .line 220
    move-object v1, p0

    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move/from16 v5, p5

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/r$b;-><init>(Lpz/a;Ly1/h;Landroidx/compose/foundation/lazy/layout/y;Lpz/p;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v10}, Ln1/j2;->a(Lpz/p;)V

    .line 231
    .line 232
    .line 233
    :goto_d
    return-void
.end method
