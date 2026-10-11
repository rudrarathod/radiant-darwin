.class public abstract Lj1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJ)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    move v9, v2

    .line 9
    move v10, v9

    .line 10
    :goto_0
    const/4 v2, 0x7

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    move-wide v2, p0

    .line 14
    move v4, v9

    .line 15
    move-wide v5, p2

    .line 16
    move-wide v7, p4

    .line 17
    invoke-static/range {v2 .. v8}, Lj1/v0;->c(JFJJ)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40900000    # 4.5f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v4, v3, v2

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    const v4, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpg-float v4, v2, v4

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    move v10, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v9

    .line 47
    :goto_1
    add-float v2, v10, v1

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v9, v2, v3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return v9
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/o1;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    invoke-static {p2, p3}, Ld2/o1;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method public static final c(JFJJ)F
    .locals 8

    .line 1
    const/16 v6, 0xe

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v7}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1, p5, p6}, Ld2/o1;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p3, p4, p0, p1}, Ld2/o1;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, p0, p1}, Lj1/v0;->b(JJ)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    .line 1
    const v2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    move-wide v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lj1/v0;->c(JFJJ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    move-wide v1, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-static/range {v1 .. v7}, Lj1/v0;->c(JFJJ)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40900000    # 4.5f

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const p2, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    :goto_0
    move v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmpg-float v0, v1, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const p2, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p0 .. p5}, Lj1/v0;->a(JJJ)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/16 v6, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-wide v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final e(Lj1/l;Ln1/l;I)Li1/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "colors"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2b0437ad

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln1/n;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    .line 24
    .line 25
    move/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v2, v5, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj1/l;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lj1/l;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const v2, 0x21eccae

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v9, v10}, Lj1/m;->a(Lj1/l;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Ld2/m1;->b:Ld2/m1$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Ld2/m1$a;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v4, v2, v7

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :goto_0
    move-wide v11, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lj1/s;->a()Ln1/y1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ld2/m1;

    .line 69
    .line 70
    invoke-virtual {v2}, Ld2/m1;->B()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lj1/q;->a:Lj1/q;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-virtual {v2, v1, v3}, Lj1/q;->d(Ln1/l;I)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v17, 0xe

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-static/range {v11 .. v18}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v5, v6}, Ld2/m1;->j(J)Ld2/m1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v9, v10}, Ld2/m1;->j(J)Ld2/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v7, v8}, Ld2/m1;->j(J)Ld2/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v11, 0x607fb4c4

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v11}, Ln1/l;->x(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr v2, v3

    .line 124
    invoke-interface {v1, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    or-int/2addr v2, v3

    .line 129
    invoke-interface/range {p1 .. p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v3, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v3, Li1/w;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lj1/l;->j()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static/range {v5 .. v10}, Lj1/v0;->d(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    invoke-direct/range {v11 .. v16}, Li1/w;-><init>(JJLkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 163
    .line 164
    .line 165
    check-cast v3, Li1/w;

    .line 166
    .line 167
    invoke-static {}, Ln1/n;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, Ln1/n;->S()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method
