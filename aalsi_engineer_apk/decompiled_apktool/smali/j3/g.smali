.class public abstract Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLr3/e;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lr3/s;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr3/u;->b:Lr3/u$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Ld3/f;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lr3/e;->g0(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Ld3/f;-><init>(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lr3/u$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lr3/u;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, Ld3/e;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lr3/s;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, Ld3/e;-><init>(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static final b(La3/a0;Ljava/util/List;Lpz/q;)V
    .locals 13

    .line 1
    const-string v0, "spanStyles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La3/d$b;

    .line 31
    .line 32
    invoke-virtual {v0}, La3/d$b;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La3/a0;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lj3/g;->e(La3/a0;La3/a0;)La3/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La3/d$b;

    .line 47
    .line 48
    invoke-virtual {v0}, La3/d$b;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, La3/d$b;

    .line 61
    .line 62
    invoke-virtual {p1}, La3/d$b;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p0, v0, p1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-int/lit8 v2, v0, 0x2

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/Integer;

    .line 81
    .line 82
    move v4, v1

    .line 83
    :goto_0
    if-ge v4, v2, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, v1

    .line 99
    :goto_1
    if-ge v5, v4, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, La3/d$b;

    .line 106
    .line 107
    invoke-virtual {v6}, La3/d$b;->f()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v3, v5

    .line 116
    .line 117
    add-int v7, v5, v0

    .line 118
    .line 119
    invoke-virtual {v6}, La3/d$b;->d()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v3, v7

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v0, v3

    .line 133
    check-cast v0, [Ljava/lang/Comparable;

    .line 134
    .line 135
    invoke-static {v0}, Ldz/n;->y([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ldz/o;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move v4, v1

    .line 149
    :goto_2
    if-ge v4, v2, :cond_8

    .line 150
    .line 151
    aget-object v5, v3, v4

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ne v6, v0, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-object v9, p0

    .line 165
    move v8, v1

    .line 166
    :goto_3
    if-ge v8, v7, :cond_6

    .line 167
    .line 168
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, La3/d$b;

    .line 173
    .line 174
    invoke-virtual {v10}, La3/d$b;->f()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v10}, La3/d$b;->d()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eq v11, v12, :cond_5

    .line 183
    .line 184
    invoke-virtual {v10}, La3/d$b;->f()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v10}, La3/d$b;->d()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v0, v6, v11, v12}, La3/e;->l(IIII)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    invoke-virtual {v10}, La3/d$b;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, La3/a0;

    .line 203
    .line 204
    invoke-static {v9, v10}, Lj3/g;->e(La3/a0;La3/a0;)La3/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    if-eqz v9, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p2, v9, v0, v5}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    move v0, v6

    .line 221
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    return-void
.end method

.method public static final c(La3/a0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, La3/a0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr3/s;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lr3/u;->b:Lr3/u$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La3/a0;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lr3/s;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Lr3/u$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lr3/u;->g(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public static final d(La3/i0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/i0;->M()La3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj3/h;->d(La3/a0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, La3/i0;->n()Lf3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final e(La3/a0;La3/a0;)La3/a0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, La3/a0;->x(La3/a0;)La3/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(JFLr3/e;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lr3/s;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr3/u;->b:Lr3/u$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p0, p1}, Lr3/e;->g0(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lr3/u$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lr3/u;->g(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lr3/s;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    :goto_0
    return p0
.end method

.method public static final g(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-string v0, "$this$setBackground"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/m1$a;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ld2/o1;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p3, p4}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final h(Landroid/text/Spannable;Ll3/a;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/a;->h()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ld3/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ld3/a;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;Ld2/b1;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ld2/n4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld2/n4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld2/n4;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lj3/g;->j(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ld2/j4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lk3/b;

    .line 22
    .line 23
    check-cast p1, Ld2/j4;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lk3/b;-><init>(Ld2/j4;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-string v0, "$this$setColor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/m1$a;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ld2/o1;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p3, p4}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final k(Landroid/text/Spannable;Lf2/g;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk3/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk3/a;-><init>(Lf2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;La3/i0;Ljava/util/List;Lpz/r;)V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, La3/d$b;

    .line 25
    .line 26
    invoke-virtual {v5}, La3/d$b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, La3/a0;

    .line 31
    .line 32
    invoke-static {v6}, Lj3/h;->d(La3/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, La3/d$b;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La3/a0;

    .line 43
    .line 44
    invoke-virtual {v5}, La3/a0;->m()Lf3/p;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lj3/g;->d(La3/i0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, La3/i0;->j()Lf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, La3/i0;->o()Lf3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p1 .. p1}, La3/i0;->m()Lf3/o;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p1 .. p1}, La3/i0;->n()Lf3/p;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v1, La3/a0;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    const v23, 0xffc3

    .line 82
    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    invoke-direct/range {v2 .. v24}, La3/a0;-><init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_1
    new-instance v2, Lj3/g$a;

    .line 113
    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lj3/g$a;-><init>(Landroid/text/Spannable;Lpz/r;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lj3/g;->b(La3/a0;Ljava/util/List;Lpz/q;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final m(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld3/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JLr3/e;II)V
    .locals 5

    .line 1
    const-string v0, "$this$setFontSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lr3/s;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lr3/u;->b:Lr3/u$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Lr3/e;->g0(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p4, p5}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lr3/u$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Lr3/u;->g(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lr3/s;->h(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p3, p4, p5}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;Ll3/p;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll3/p;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld3/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll3/p;->c()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Ld3/m;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final p(Landroid/text/Spannable;JFLr3/e;Ll3/h;)V
    .locals 8

    .line 1
    const-string v0, "$this$setLineHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lineHeightStyle"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lj3/g;->f(JFLr3/e;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lyz/x;->Z0(Ljava/lang/CharSequence;)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    :goto_1
    move v4, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance p1, Ld3/h;

    .line 55
    .line 56
    invoke-virtual {p5}, Ll3/h;->c()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ll3/h$c;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p5}, Ll3/h;->c()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ll3/h$c;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p5}, Ll3/h;->b()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v7}, Ld3/h;-><init>(FIIZZF)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p0, p1, p3, p2}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JFLr3/e;)V
    .locals 1

    .line 1
    const-string v0, "$this$setLineHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lj3/g;->f(JFLr3/e;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ld3/g;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ld3/g;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p0, p2, p3, p1}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;Lh3/i;II)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj3/e;->a:Lj3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj3/e;->a(Lh3/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lh3/i;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lh3/h;->b:Lh3/h$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh3/h$a;->a()Lh3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lh3/i;->d(I)Lh3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 40
    .line 41
    invoke-static {p1}, Lj3/a;->a(Lh3/h;)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final s(Landroid/text/Spannable;Ld2/k4;II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld3/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld2/k4;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ld2/o1;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ld2/k4;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lc2/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ld2/k4;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lc2/f;->p(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ld2/k4;->b()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lj3/h;->b(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Ld3/l;-><init>(IFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final u(Landroid/text/Spannable;La3/d$b;Lr3/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, La3/d$b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, La3/d$b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, La3/d$b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La3/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, La3/a0;->e()Ll3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v6, v7}, Lj3/g;->h(Landroid/text/Spannable;Ll3/a;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La3/a0;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v0, v1, v6, v7}, Lj3/g;->j(Landroid/text/Spannable;JII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, La3/a0;->f()Ld2/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, La3/a0;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v0, v1, v6, v7}, Lj3/g;->i(Landroid/text/Spannable;Ld2/b1;FII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, La3/a0;->s()Ll3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0, v6, v7}, Lj3/g;->w(Landroid/text/Spannable;Ll3/k;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, La3/a0;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p2

    .line 53
    move v4, v6

    .line 54
    move v5, v7

    .line 55
    invoke-static/range {v0 .. v5}, Lj3/g;->n(Landroid/text/Spannable;JLr3/e;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, La3/a0;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0, p2, v6, v7}, Lj3/g;->m(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, p2, v6, v7}, Lj3/g;->o(Landroid/text/Spannable;Ll3/p;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, La3/a0;->p()Lh3/i;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p2, v6, v7}, Lj3/g;->r(Landroid/text/Spannable;Lh3/i;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, La3/a0;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p0, v0, v1, v6, v7}, Lj3/g;->g(Landroid/text/Spannable;JII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, La3/a0;->r()Ld2/k4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0, p2, v6, v7}, Lj3/g;->s(Landroid/text/Spannable;Ld2/k4;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, La3/a0;->h()Lf2/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v6, v7}, Lj3/g;->k(Landroid/text/Spannable;Lf2/g;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final v(Landroid/text/Spannable;La3/i0;Ljava/util/List;Lr3/e;Lpz/r;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextTextStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spanStyles"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "density"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resolveTypeface"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p4}, Lj3/g;->l(Landroid/text/Spannable;La3/i0;Ljava/util/List;Lpz/r;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p4, 0x0

    .line 34
    move v0, p4

    .line 35
    move v1, v0

    .line 36
    :goto_0
    if-ge v0, p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La3/d$b;

    .line 43
    .line 44
    invoke-virtual {v2}, La3/d$b;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, La3/d$b;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_1

    .line 59
    .line 60
    if-le v4, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-le v4, v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p0, v2, p3}, Lj3/g;->u(Landroid/text/Spannable;La3/d$b;Lr3/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, La3/d$b;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La3/a0;

    .line 77
    .line 78
    invoke-static {v2}, Lj3/g;->c(La3/a0;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    if-ge p4, p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La3/d$b;

    .line 101
    .line 102
    invoke-virtual {v0}, La3/d$b;->f()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, La3/d$b;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, La3/d$b;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La3/a0;

    .line 115
    .line 116
    if-ltz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v1, v3, :cond_4

    .line 123
    .line 124
    if-le v2, v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-le v2, v3, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v0}, La3/a0;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4, p3}, Lj3/g;->a(JLr3/e;)Landroid/text/style/MetricAffectingSpan;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {p0, v0, v1, v2}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
.end method

.method public static final w(Landroid/text/Spannable;Ll3/k;II)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ld3/n;

    .line 9
    .line 10
    sget-object v1, Ll3/k;->b:Ll3/k$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll3/k$a;->d()Ll3/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ll3/k;->d(Ll3/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ll3/k$a;->b()Ll3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ll3/k;->d(Ll3/k;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v2, p1}, Ld3/n;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p2, p3}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Ll3/r;FLr3/e;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Ll3/r;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Lr3/t;->d(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v0, v1, v3, v4}, Lr3/s;->e(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ll3/r;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2}, Lr3/t;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v0, v1, v3, v4}, Lr3/s;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ll3/r;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lr3/t;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ll3/r;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lr3/t;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Ll3/r;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lr3/s;->g(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v3, Lr3/u;->b:Lr3/u$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lr3/u$a;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v0, v1, v4, v5}, Lr3/u;->g(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ll3/r;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {p3, v0, v1}, Lr3/e;->g0(J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, Lr3/u$a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v0, v1, v6, v7}, Lr3/u;->g(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ll3/r;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lr3/s;->h(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float/2addr v0, p2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v0, v5

    .line 115
    :goto_0
    invoke-virtual {p1}, Ll3/r;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Lr3/s;->g(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v3}, Lr3/u$a;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v6, v7, v8, v9}, Lr3/u;->g(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ll3/r;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-interface {p3, p1, p2}, Lr3/e;->g0(J)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v3}, Lr3/u$a;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v6, v7, v3, v4}, Lr3/u;->g(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ll3/r;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Lr3/s;->h(J)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    mul-float v5, p1, p2

    .line 161
    .line 162
    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 163
    .line 164
    float-to-double p2, v0

    .line 165
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide p2

    .line 169
    double-to-float p2, p2

    .line 170
    float-to-int p2, p2

    .line 171
    float-to-double v0, v5

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    double-to-float p3, v0

    .line 177
    float-to-int p3, p3

    .line 178
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p0, p1, v2, p2}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-void
.end method
