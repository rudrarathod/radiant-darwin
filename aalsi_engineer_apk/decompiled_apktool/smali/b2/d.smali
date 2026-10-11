.class public abstract Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lb2/c;)Lb2/n;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v6, Lb2/d$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget v6, v6, v7

    .line 43
    .line 44
    if-eq v6, v8, :cond_0

    .line 45
    .line 46
    if-eq v6, v5, :cond_0

    .line 47
    .line 48
    if-eq v6, v4, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/2addr v4, v0

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    instance-of v4, v1, Ls2/l;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ls2/l;

    .line 65
    .line 66
    invoke-virtual {v4}, Ls2/l;->D1()Ly1/h$c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move v5, v7

    .line 71
    :goto_1
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    and-int/2addr v9, v0

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    if-ne v5, v8, :cond_2

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Lo1/f;

    .line 89
    .line 90
    new-array v9, v6, [Ly1/h$c;

    .line 91
    .line 92
    invoke-direct {v3, v9, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v3, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ly1/h$c;->a1()Ly1/h$c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne v5, v8, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_3
    invoke-static {v3}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ly1/h$c;->j1()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_16

    .line 126
    .line 127
    new-instance v1, Lo1/f;

    .line 128
    .line 129
    new-array v3, v6, [Ly1/h$c;

    .line 130
    .line 131
    invoke-direct {v1, v3, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ly1/h$c;->a1()Ly1/h$c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {v1, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lo1/f;->s()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_15

    .line 160
    .line 161
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-int/2addr p0, v8

    .line 166
    invoke-virtual {v1, p0}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ly1/h$c;

    .line 171
    .line 172
    invoke-virtual {p0}, Ly1/h$c;->Z0()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/2addr v3, v0

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    invoke-static {v1, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    and-int/2addr v3, v0

    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    :goto_6
    if-eqz p0, :cond_a

    .line 194
    .line 195
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v9, Lb2/d$a;->a:[I

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    aget v9, v9, v10

    .line 212
    .line 213
    if-eq v9, v8, :cond_c

    .line 214
    .line 215
    if-eq v9, v5, :cond_c

    .line 216
    .line 217
    if-eq v9, v4, :cond_c

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    return-object p0

    .line 221
    :cond_d
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    and-int/2addr v9, v0

    .line 226
    if-eqz v9, :cond_13

    .line 227
    .line 228
    instance-of v9, p0, Ls2/l;

    .line 229
    .line 230
    if-eqz v9, :cond_13

    .line 231
    .line 232
    move-object v9, p0

    .line 233
    check-cast v9, Ls2/l;

    .line 234
    .line 235
    invoke-virtual {v9}, Ls2/l;->D1()Ly1/h$c;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move v10, v7

    .line 240
    :goto_7
    if-eqz v9, :cond_12

    .line 241
    .line 242
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    and-int/2addr v11, v0

    .line 247
    if-eqz v11, :cond_11

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    if-ne v10, v8, :cond_e

    .line 252
    .line 253
    move-object p0, v9

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    if-nez v3, :cond_f

    .line 256
    .line 257
    new-instance v3, Lo1/f;

    .line 258
    .line 259
    new-array v11, v6, [Ly1/h$c;

    .line 260
    .line 261
    invoke-direct {v3, v11, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    if-eqz p0, :cond_10

    .line 265
    .line 266
    invoke-virtual {v3, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object p0, v2

    .line 270
    :cond_10
    invoke-virtual {v3, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_8
    invoke-virtual {v9}, Ly1/h$c;->a1()Ly1/h$c;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_7

    .line 278
    :cond_12
    if-ne v10, v8, :cond_13

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_13
    :goto_9
    invoke-static {v3}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-virtual {p0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_5

    .line 291
    :cond_15
    sget-object p0, Lb2/o;->Inactive:Lb2/o;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "visitChildren called on an unattached node"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public static final b(Lb2/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ls2/h1;->getFocusOwner()Lb2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lb2/h;->h(Lb2/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    or-int v3, v0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ly1/h$c;->j1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_c

    .line 33
    .line 34
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_b

    .line 43
    .line 44
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ly1/h$c;->Z0()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/2addr v5, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    if-eq v4, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v1

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    and-int/2addr v5, v0

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    move-object v7, v6

    .line 89
    :goto_2
    if-eqz v5, :cond_8

    .line 90
    .line 91
    instance-of v8, v5, Lb2/c;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    check-cast v5, Lb2/c;

    .line 96
    .line 97
    invoke-static {v5}, Lb2/d;->a(Lb2/c;)Lb2/n;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v5, v8}, Lb2/c;->I(Lb2/n;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_1
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    and-int/2addr v8, v0

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    instance-of v8, v5, Ls2/l;

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    check-cast v8, Ls2/l;

    .line 118
    .line 119
    invoke-virtual {v8}, Ls2/l;->D1()Ly1/h$c;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    move v10, v9

    .line 125
    :goto_3
    const/4 v11, 0x1

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    and-int/2addr v12, v0

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    move-object v5, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    if-nez v7, :cond_3

    .line 142
    .line 143
    new-instance v7, Lo1/f;

    .line 144
    .line 145
    const/16 v11, 0x10

    .line 146
    .line 147
    new-array v11, v11, [Ly1/h$c;

    .line 148
    .line 149
    invoke-direct {v7, v11, v9}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v5, v6

    .line 158
    :cond_4
    invoke-virtual {v7, v8}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    invoke-virtual {v8}, Ly1/h$c;->a1()Ly1/h$c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-ne v10, v11, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_5
    invoke-static {v7}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v4}, Ly1/h$c;->g1()Ly1/h$c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    move-object v4, v6

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    :goto_6
    return-void

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "visitAncestors called on an unattached node"

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
