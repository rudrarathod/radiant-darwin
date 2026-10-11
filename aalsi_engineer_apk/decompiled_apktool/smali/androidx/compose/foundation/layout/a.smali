.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lq2/i0;Lq2/a;FFLq2/d0;J)Lq2/g0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Lq2/i0;Lq2/a;FFLq2/d0;J)Lq2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lq2/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->d(Lq2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lq2/i0;Lq2/a;FFLq2/d0;J)Lq2/g0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lq2/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v10, 0xb

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-wide/from16 v4, p5

    .line 20
    .line 21
    invoke-static/range {v4 .. v11}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    move-object/from16 v2, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v12, 0xe

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-wide/from16 v6, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v13}, Lr3/b;->e(JIIIIILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {v2, v4, v5}, Lq2/d0;->X(J)Lq2/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p1

    .line 47
    invoke-interface {v7, p1}, Lq2/k0;->y(Lq2/a;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lq2/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lq2/w0;->s0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v7}, Lq2/w0;->A0()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lq2/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-static/range {p5 .. p6}, Lr3/b;->m(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static/range {p5 .. p6}, Lr3/b;->n(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_4
    sget-object v9, Lr3/h;->b:Lr3/h$a;

    .line 89
    .line 90
    invoke-virtual {v9}, Lr3/h$a;->b()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3, v10}, Lr3/h;->i(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v3}, Lr3/e;->b0(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move v10, v6

    .line 106
    :goto_5
    sub-int/2addr v10, v4

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-static {v10, v6, v8}, Lvz/k;->k(III)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9}, Lr3/h$a;->b()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v1, v9}, Lr3/h;->i(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lr3/e;->b0(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v1, v6

    .line 128
    :goto_6
    sub-int/2addr v1, v5

    .line 129
    add-int/2addr v1, v4

    .line 130
    sub-int/2addr v8, v10

    .line 131
    invoke-static {v1, v6, v8}, Lvz/k;->k(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lq2/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lq2/w0;->A0()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_7
    move v9, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_6
    invoke-virtual {v7}, Lq2/w0;->A0()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v10

    .line 152
    add-int/2addr v1, v6

    .line 153
    invoke-static/range {p5 .. p6}, Lr3/b;->p(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lq2/a;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lq2/w0;->s0()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v10

    .line 173
    add-int/2addr v1, v6

    .line 174
    invoke-static/range {p5 .. p6}, Lr3/b;->o(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_9
    move v11, v1

    .line 183
    goto :goto_a

    .line 184
    :cond_7
    invoke-virtual {v7}, Lq2/w0;->s0()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_9

    .line 189
    :goto_a
    new-instance v12, Landroidx/compose/foundation/layout/a$a;

    .line 190
    .line 191
    move-object v1, v12

    .line 192
    move-object v2, p1

    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    move v4, v10

    .line 196
    move v5, v9

    .line 197
    move v8, v11

    .line 198
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/a$a;-><init>(Lq2/a;FIIILq2/w0;I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    move p1, v9

    .line 205
    move/from16 p2, v11

    .line 206
    .line 207
    move-object/from16 p3, v3

    .line 208
    .line 209
    move-object/from16 p4, v12

    .line 210
    .line 211
    move/from16 p5, v1

    .line 212
    .line 213
    move-object/from16 p6, v2

    .line 214
    .line 215
    invoke-static/range {p0 .. p6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static final d(Lq2/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lq2/k;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Ly1/h;Lq2/a;FF)Ly1/h;
    .locals 7

    .line 1
    const-string v0, "$this$paddingFrom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignmentLine"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 12
    .line 13
    invoke-static {}, Lt2/x0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/layout/a$b;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/a$b;-><init>(Lq2/a;FF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    move v4, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lq2/a;FFLpz/l;Lkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic f(Ly1/h;Lq2/a;FFILjava/lang/Object;)Ly1/h;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lr3/h;->b:Lr3/h$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lr3/h$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lr3/h;->b:Lr3/h$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lr3/h$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->e(Ly1/h;Lq2/a;FF)Ly1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Ly1/h;FF)Ly1/h;
    .locals 8

    .line 1
    const-string v0, "$this$paddingFromBaseline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/h;->b:Lr3/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr3/h$a;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Lr3/h;->i(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 19
    .line 20
    invoke-static {}, Lq2/b;->a()Lq2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v4, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->f(Ly1/h;Lq2/a;FFILjava/lang/Object;)Ly1/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, p1}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lr3/h$a;->b()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lr3/h;->i(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 50
    .line 51
    invoke-static {}, Lq2/b;->b()Lq2/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, p2

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->f(Ly1/h;Lq2/a;FFILjava/lang/Object;)Ly1/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    .line 65
    .line 66
    :goto_1
    invoke-interface {p0, p1}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
