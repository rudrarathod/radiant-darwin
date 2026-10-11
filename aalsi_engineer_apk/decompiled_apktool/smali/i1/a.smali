.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;ZLl3/i;ZLn1/l;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2dbc596

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p5, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p5

    .line 34
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p4, p1}, Ln1/l;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p4, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-interface {p4, p3}, Ln1/l;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    :cond_7
    and-int/lit16 v1, v1, 0x16db

    .line 83
    .line 84
    const/16 v2, 0x492

    .line 85
    .line 86
    if-ne v1, v2, :cond_9

    .line 87
    .line 88
    invoke-interface {p4}, Ln1/l;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-interface {p4}, Ln1/l;->I()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_5
    invoke-static {}, Ln1/n;->I()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v2, "androidx.compose.foundation.text.selection.DefaultSelectionHandle (AndroidSelectionHandles.android.kt:95)"

    .line 107
    .line 108
    invoke-static {v0, p5, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-static {}, Li1/k;->c()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, Li1/k;->b()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(Ly1/h;FF)Ly1/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1, p2, p3}, Li1/a;->f(Ly1/h;ZLl3/i;Z)Ly1/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, p4, v1}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ln1/n;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {}, Ln1/n;->S()V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_6
    invoke-interface {p4}, Ln1/l;->k()Ln1/j2;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    new-instance v6, Li1/a$a;

    .line 148
    .line 149
    move-object v0, v6

    .line 150
    move-object v1, p0

    .line 151
    move v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move v4, p3

    .line 154
    move v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Li1/a$a;-><init>(Ly1/h;ZLl3/i;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v6}, Ln1/j2;->a(Lpz/p;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    return-void
.end method

.method public static final b(JLi1/f;Lpz/p;Ln1/l;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const-string v0, "handleReferencePoint"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x53fc662e

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, v12, 0xe

    .line 27
    .line 28
    move-wide/from16 v13, p0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v13, v14}, Ln1/l;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v12, 0x380

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, v11}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v2, 0x2db

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    if-ne v4, v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ln1/l;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v1}, Ln1/l;->I()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-static {}, Ln1/n;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const-string v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 102
    .line 103
    invoke-static {v0, v2, v4, v5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static/range {p0 .. p1}, Lc2/f;->o(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p0 .. p1}, Lc2/f;->p(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v0, v4}, Lr3/m;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Lr3/l;->b(J)Lr3/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v6, 0x1e7b2b64

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v6}, Ln1/l;->x(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v1, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v6

    .line 145
    invoke-interface {v1}, Ln1/l;->z()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v6, v0, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v6, Li1/e;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v6, v3, v4, v5, v0}, Li1/e;-><init>(Li1/f;JLkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v1}, Ln1/l;->O()V

    .line 169
    .line 170
    .line 171
    move-object v4, v6

    .line 172
    check-cast v4, Li1/e;

    .line 173
    .line 174
    new-instance v6, Lt3/j;

    .line 175
    .line 176
    const/16 v22, 0xf

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x1

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object v15, v6

    .line 193
    invoke-direct/range {v15 .. v23}, Lt3/j;-><init>(ZZZLt3/k;ZZILkotlin/jvm/internal/i;)V

    .line 194
    .line 195
    .line 196
    shl-int/lit8 v0, v2, 0x3

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x1c00

    .line 199
    .line 200
    or-int/lit16 v9, v0, 0x180

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object/from16 v7, p3

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    invoke-static/range {v4 .. v10}, Lt3/b;->a(Lt3/i;Lpz/a;Lt3/j;Lpz/p;Ln1/l;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ln1/n;->I()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {}, Ln1/n;->S()V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_5
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance v7, Li1/a$b;

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    move-wide/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Li1/a$b;-><init>(JLi1/f;Lpz/p;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v7}, Ln1/j2;->a(Lpz/p;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-void
.end method

.method public static final c(JZLl3/i;ZLy1/h;Lpz/p;Ln1/l;I)V
    .locals 18

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const-string v0, "direction"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "modifier"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x24bbecda

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, v11, 0xe

    .line 27
    .line 28
    move-wide/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v13, v14}, Ln1/l;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v11

    .line 44
    :goto_1
    and-int/lit8 v2, v11, 0x70

    .line 45
    .line 46
    move/from16 v15, p2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v15}, Ln1/l;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v11, 0x380

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v12, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    .line 79
    .line 80
    move/from16 v8, p4

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v12, v8}, Ln1/l;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_7
    const v2, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v11

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    :cond_9
    const/high16 v2, 0x70000

    .line 115
    .line 116
    and-int/2addr v2, v11

    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    invoke-interface {v12, v7}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    const/high16 v2, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v2, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v2

    .line 133
    :cond_b
    move v6, v1

    .line 134
    const v1, 0x5b6db

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v6

    .line 138
    const v2, 0x12492

    .line 139
    .line 140
    .line 141
    if-ne v1, v2, :cond_d

    .line 142
    .line 143
    invoke-interface {v12}, Ln1/l;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    invoke-interface {v12}, Ln1/l;->I()V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    :goto_7
    invoke-static {}, Ln1/n;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:53)"

    .line 162
    .line 163
    invoke-static {v0, v6, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-static/range {p2 .. p4}, Li1/a;->h(ZLl3/i;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    sget-object v0, Li1/f;->TopRight:Li1/f;

    .line 173
    .line 174
    :goto_8
    move-object/from16 v16, v0

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    sget-object v0, Li1/f;->TopLeft:Li1/f;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    new-instance v4, Li1/a$c;

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    move-object/from16 v1, p6

    .line 184
    .line 185
    move-object/from16 v2, p5

    .line 186
    .line 187
    move/from16 v3, p2

    .line 188
    .line 189
    move-object v9, v4

    .line 190
    move-wide/from16 v4, p0

    .line 191
    .line 192
    move/from16 v17, v6

    .line 193
    .line 194
    move-object/from16 v7, p3

    .line 195
    .line 196
    move/from16 v8, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, Li1/a$c;-><init>(Lpz/p;Ly1/h;ZJILl3/i;Z)V

    .line 199
    .line 200
    .line 201
    const v0, 0x2ba2f39d

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-static {v12, v0, v1, v9}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    and-int/lit8 v0, v17, 0xe

    .line 210
    .line 211
    or-int/lit16 v6, v0, 0x180

    .line 212
    .line 213
    move-wide/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v3, v16

    .line 216
    .line 217
    move-object v5, v12

    .line 218
    invoke-static/range {v1 .. v6}, Li1/a;->b(JLi1/f;Lpz/p;Ln1/l;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ln1/n;->I()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-static {}, Ln1/n;->S()V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_a
    invoke-interface {v12}, Ln1/l;->k()Ln1/j2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v9, :cond_11

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_11
    new-instance v12, Li1/a$d;

    .line 238
    .line 239
    move-object v0, v12

    .line 240
    move-wide/from16 v1, p0

    .line 241
    .line 242
    move/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move-object/from16 v7, p6

    .line 251
    .line 252
    move/from16 v8, p8

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, Li1/a$d;-><init>(JZLl3/i;ZLy1/h;Lpz/p;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v12}, Ln1/j2;->a(Lpz/p;)V

    .line 258
    .line 259
    .line 260
    :goto_b
    return-void
.end method

.method public static final synthetic d(ZLl3/i;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li1/a;->h(ZLl3/i;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(La2/e;F)Ld2/r3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    float-to-double v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    mul-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    sget-object v1, Li1/d;->a:Li1/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Li1/d;->c()Ld2/r3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Li1/d;->a()Ld2/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Li1/d;->b()Lf2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ld2/r3;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v5, v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ld2/r3;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-le v5, v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    move-object v12, v2

    .line 51
    move-object v13, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    sget-object v2, Ld2/s3;->a:Ld2/s3$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld2/s3$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move v4, v5

    .line 65
    invoke-static/range {v4 .. v10}, Ld2/t3;->b(IIIZLe2/c;ILjava/lang/Object;)Ld2/r3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Li1/d;->f(Ld2/r3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ld2/g1;->a(Ld2/r3;)Ld2/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Li1/d;->d(Ld2/e1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    if-nez v11, :cond_2

    .line 81
    .line 82
    new-instance v11, Lf2/a;

    .line 83
    .line 84
    invoke-direct {v11}, Lf2/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11}, Li1/d;->e(Lf2/a;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object/from16 v27, v11

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, La2/e;->getLayoutDirection()Lr3/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v12}, Ld2/r3;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-interface {v12}, Ld2/r3;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v2, v4}, Lc2/m;->a(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual/range {v27 .. v27}, Lf2/a;->m()Lf2/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lf2/a$a;->a()Lr3/e;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v2}, Lf2/a$a;->b()Lr3/r;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v2}, Lf2/a$a;->c()Ld2/e1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v2}, Lf2/a$a;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual/range {v27 .. v27}, Lf2/a;->m()Lf2/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lf2/a$a;->j(Lr3/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lf2/a$a;->k(Lr3/r;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v13}, Lf2/a$a;->i(Ld2/e1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lf2/a$a;->l(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v13}, Ld2/e1;->p()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ld2/m1$a;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    invoke-interface/range {v27 .. v27}, Lf2/f;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    sget-object v0, Ld2/w0;->b:Ld2/w0$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Ld2/w0$a;->a()I

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    const/16 v25, 0x3a

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v14, v27

    .line 178
    .line 179
    invoke-static/range {v14 .. v26}, Lf2/e;->k(Lf2/f;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide v0, 0xff000000L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Ld2/o1;->c(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    sget-object v2, Lc2/f;->b:Lc2/f$a;

    .line 192
    .line 193
    invoke-virtual {v2}, Lc2/f$a;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-static {v3, v3}, Lc2/m;->a(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    const/16 v25, 0x78

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    invoke-static/range {v14 .. v26}, Lf2/e;->k(Lf2/f;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Ld2/o1;->c(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v3, v3}, Lc2/g;->a(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/16 v14, 0x78

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v0, v27

    .line 227
    .line 228
    move/from16 v3, p1

    .line 229
    .line 230
    move-wide/from16 v28, v7

    .line 231
    .line 232
    move-object/from16 v7, v16

    .line 233
    .line 234
    move-object/from16 v8, v17

    .line 235
    .line 236
    move-object/from16 v30, v9

    .line 237
    .line 238
    move/from16 v9, v18

    .line 239
    .line 240
    move-object/from16 v31, v10

    .line 241
    .line 242
    move v10, v14

    .line 243
    move-object v14, v11

    .line 244
    move-object v11, v15

    .line 245
    invoke-static/range {v0 .. v11}, Lf2/e;->e(Lf2/f;JFJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13}, Ld2/e1;->j()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v27 .. v27}, Lf2/a;->m()Lf2/a$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v14}, Lf2/a$a;->j(Lr3/e;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v31

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lf2/a$a;->k(Lr3/r;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v30

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lf2/a$a;->i(Ld2/e1;)V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v1, v28

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lf2/a$a;->l(J)V

    .line 271
    .line 272
    .line 273
    return-object v12
.end method

.method public static final f(Ly1/h;ZLl3/i;Z)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li1/a$e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Li1/a$e;-><init>(ZLl3/i;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, p2}, Ly1/f;->b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Ll3/i;Z)Z
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll3/i;->Ltr:Ll3/i;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ll3/i;->Rtl:Ll3/i;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final h(ZLl3/i;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Li1/a;->g(Ll3/i;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Li1/a;->g(Ll3/i;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
