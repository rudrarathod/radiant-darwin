.class public abstract Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ly2/n;

    .line 48
    .line 49
    check-cast v3, Ly2/n;

    .line 50
    .line 51
    invoke-virtual {v3}, Ly2/n;->h()Lc2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lc2/h;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lc2/f;->o(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Ly2/n;->h()Lc2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lc2/h;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lc2/f;->o(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Ly2/n;->h()Lc2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lc2/h;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lc2/f;->p(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Ly2/n;->h()Lc2/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lc2/h;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Lc2/f;->p(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Lc2/g;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Lc2/f;->d(J)Lc2/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lc2/f;

    .line 137
    .line 138
    invoke-virtual {p0}, Lc2/f;->x()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Ldz/t;->m(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gt v2, v3, :cond_5

    .line 158
    .line 159
    move v4, v2

    .line 160
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lc2/f;

    .line 165
    .line 166
    invoke-virtual {v5}, Lc2/f;->x()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    check-cast p0, Lc2/f;

    .line 171
    .line 172
    invoke-virtual {p0}, Lc2/f;->x()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8, v5, v6}, Lc2/f;->t(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Lc2/f;->d(J)Lc2/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eq v4, v3, :cond_5

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    check-cast p0, Lc2/f;

    .line 190
    .line 191
    invoke-virtual {p0}, Lc2/f;->x()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_3
    invoke-static {v3, v4}, Lc2/f;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v3, v4}, Lc2/f;->f(J)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    cmpg-float p0, v0, p0

    .line 204
    .line 205
    if-gez p0, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v2, v1

    .line 209
    :goto_4
    return v2

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string v0, "Empty collection can\'t be reduced."

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final b(Ly2/n;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly2/q;->a()Ly2/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Ly2/q;->t()Ly2/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method public static final c(Ly2/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly2/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final d(Ly2/n;Lr4/a0;)V
    .locals 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly2/q;->a()Ly2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ly2/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lu2/a;->f(Ly2/b;)Lr4/a0$e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lr4/a0;->q0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ly2/q;->t()Ly2/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ly2/n;->r()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ly2/n;

    .line 73
    .line 74
    invoke-virtual {v4}, Ly2/n;->l()Ly2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Ly2/q;->a:Ly2/q;

    .line 79
    .line 80
    invoke-virtual {v6}, Ly2/q;->u()Ly2/u;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ly2/j;->g(Ly2/u;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v1, 0x1

    .line 101
    xor-int/2addr p0, v1

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Lu2/a;->a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_1
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_4
    invoke-static {v3, v1, v2, v2}, Lr4/a0$e;->b(IIZI)Lr4/a0$e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Lr4/a0;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static final e(Ly2/n;Lr4/a0;)V
    .locals 12

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly2/q;->b()Ly2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly2/n;->p()Ly2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Ly2/n;->l()Ly2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ly2/q;->t()Ly2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Ly2/n;->l()Ly2/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ly2/q;->a()Ly2/u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ly2/b;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lu2/a;->c(Ly2/b;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ly2/q;->u()Ly2/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ly2/j;->g(Ly2/u;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ly2/n;->r()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    move v4, v3

    .line 102
    move v5, v4

    .line 103
    :goto_0
    if-ge v4, v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ly2/n;

    .line 110
    .line 111
    invoke-virtual {v6}, Ly2/n;->l()Ly2/j;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Ly2/q;->a:Ly2/q;

    .line 116
    .line 117
    invoke-virtual {v8}, Ly2/q;->u()Ly2/u;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ly2/j;->g(Ly2/u;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ly2/n;->o()Ls2/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ls2/i0;->m0()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p0}, Ly2/n;->o()Ls2/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ls2/i0;->m0()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v6, v7, :cond_3

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v1}, Lu2/a;->a(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    move v6, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v6, v5

    .line 170
    :goto_1
    if-eqz v0, :cond_6

    .line 171
    .line 172
    move v8, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v8, v3

    .line 175
    :goto_2
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 180
    .line 181
    invoke-virtual {v0}, Ly2/q;->u()Ly2/u;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lu2/a$a;->a:Lu2/a$a;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Ly2/j;->k(Ly2/u;Lpz/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v9, 0x1

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v6 .. v11}, Lr4/a0$f;->a(IIIIZZ)Lr4/a0$f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lr4/a0;->r0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static final f(Ly2/b;)Lr4/a0$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly2/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Lr4/a0$e;->b(IIZI)Lr4/a0$e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
