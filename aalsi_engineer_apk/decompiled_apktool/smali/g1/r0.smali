.class public abstract Lg1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/e0;La3/d;La3/i0;Ljava/util/List;IZILr3/e;Lr3/r;Lf3/h$b;J)Z
    .locals 2

    .line 1
    const-string v0, "$this$canReuse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placeholders"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "layoutDirection"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fontFamilyResolver"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La3/e0;->k()La3/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, La3/e0;->v()La3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, La3/i;->i()La3/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, La3/j;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    invoke-virtual {v0}, La3/d0;->j()La3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, La3/d0;->i()La3/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, La3/i0;->G(La3/i0;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, La3/d0;->g()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, La3/d0;->e()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, La3/d0;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, p5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, La3/d0;->f()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0, p6}, Ll3/u;->e(II)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, La3/d0;->b()Lr3/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, La3/d0;->d()Lr3/r;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, La3/d0;->c()Lf3/h$b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, p9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p10, p11}, Lr3/b;->p(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0}, La3/d0;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Lr3/b;->p(J)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eq p0, p1, :cond_2

    .line 148
    .line 149
    return v1

    .line 150
    :cond_2
    const/4 p0, 0x1

    .line 151
    if-nez p5, :cond_3

    .line 152
    .line 153
    sget-object p1, Ll3/u;->a:Ll3/u$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Ll3/u$a;->b()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p6, p1}, Ll3/u;->e(II)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    return p0

    .line 166
    :cond_3
    invoke-static {p10, p11}, Lr3/b;->n(J)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0}, La3/d0;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    invoke-static {p2, p3}, Lr3/b;->n(J)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ne p1, p2, :cond_4

    .line 179
    .line 180
    invoke-static {p10, p11}, Lr3/b;->m(J)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0}, La3/d0;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-static {p2, p3}, Lr3/b;->m(J)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ne p1, p2, :cond_4

    .line 193
    .line 194
    move v1, p0

    .line 195
    :cond_4
    :goto_0
    return v1
.end method
