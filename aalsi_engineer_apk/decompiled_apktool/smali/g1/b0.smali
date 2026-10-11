.class public abstract Lg1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Lrz/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lg1/a0;La3/d;La3/i0;Lr3/e;Lf3/h$b;ZIIILjava/util/List;)Lg1/a0;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "style"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "density"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fontFamilyResolver"

    .line 31
    .line 32
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "placeholders"

    .line 36
    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lg1/a0;->k()La3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lg1/a0;->j()La3/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lg1/a0;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move/from16 v5, p5

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lg1/a0;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move/from16 v6, p6

    .line 73
    .line 74
    invoke-static {v0, v6}, Ll3/u;->e(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lg1/a0;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v4, p7

    .line 85
    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lg1/a0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move/from16 v10, p8

    .line 93
    .line 94
    if-ne v0, v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lg1/a0;->a()Lr3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lg1/a0;->h()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lg1/a0;->b()Lf3/h$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v8, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_0
    move-object v11, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    :goto_0
    move/from16 v10, p8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_1
    move/from16 v4, p7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_2
    move/from16 v6, p6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move/from16 v5, p5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_3
    new-instance v11, Lg1/a0;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v0, v11

    .line 141
    move-object v1, p1

    .line 142
    move-object v2, p2

    .line 143
    move/from16 v3, p7

    .line 144
    .line 145
    move/from16 v4, p8

    .line 146
    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    move/from16 v6, p6

    .line 150
    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    move-object/from16 v8, p4

    .line 154
    .line 155
    move-object/from16 v9, p9

    .line 156
    .line 157
    move-object v10, v12

    .line 158
    invoke-direct/range {v0 .. v10}, Lg1/a0;-><init>(La3/d;La3/i0;IIZILr3/e;Lf3/h$b;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v11
.end method

.method public static synthetic c(Lg1/a0;La3/d;La3/i0;Lr3/e;Lf3/h$b;ZIIILjava/util/List;ILjava/lang/Object;)Lg1/a0;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ll3/u;->a:Ll3/u$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll3/u$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v10, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v10, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v11, p8

    .line 44
    .line 45
    :goto_3
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v12, p9

    .line 53
    .line 54
    invoke-static/range {v3 .. v12}, Lg1/b0;->b(Lg1/a0;La3/d;La3/i0;Lr3/e;Lf3/h$b;ZIIILjava/util/List;)Lg1/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
