.class public abstract Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Le2/d;->q(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Le2/d;->s(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final c(Le2/c;Le2/y;Le2/a;)Le2/c;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whitePoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adaptation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le2/c;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Le2/b;->a:Le2/b$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Le2/b$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Le2/b;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Le2/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Le2/w;->N()Le2/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Le2/d;->f(Le2/y;Le2/y;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Le2/y;->c()[F

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Le2/a;->b()[F

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Le2/w;->N()Le2/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Le2/y;->c()[F

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v1, p0}, Le2/d;->e([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Le2/w;->M()[F

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p0, p2}, Le2/d;->k([F[F)[F

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Le2/w;

    .line 75
    .line 76
    invoke-direct {p2, v0, p0, p1}, Le2/w;-><init>(Le2/w;[FLe2/y;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    return-object p0
.end method

.method public static synthetic d(Le2/c;Le2/y;Le2/a;ILjava/lang/Object;)Le2/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Le2/a;->b:Le2/a$d;

    .line 6
    .line 7
    invoke-virtual {p2}, Le2/a$d;->a()Le2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Le2/d;->c(Le2/c;Le2/y;Le2/a;)Le2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e([F[F[F)[F
    .locals 5

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "srcWhitePoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dstWhitePoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Le2/d;->m([F[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p2}, Le2/d;->m([F[F)[F

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v1, p2, v0

    .line 26
    .line 27
    aget v2, p1, v0

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v3, p2, v2

    .line 32
    .line 33
    aget v4, p1, v2

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    const/4 v4, 0x2

    .line 37
    aget p2, p2, v4

    .line 38
    .line 39
    aget p1, p1, v4

    .line 40
    .line 41
    div-float/2addr p2, p1

    .line 42
    const/4 p1, 0x3

    .line 43
    new-array p1, p1, [F

    .line 44
    .line 45
    aput v1, p1, v0

    .line 46
    .line 47
    aput v3, p1, v2

    .line 48
    .line 49
    aput p2, p1, v4

    .line 50
    .line 51
    invoke-static {p0}, Le2/d;->j([F)[F

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p0}, Le2/d;->l([F[F)[F

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p2, p0}, Le2/d;->k([F[F)[F

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final f(Le2/y;Le2/y;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Le2/y;->a()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Le2/y;->a()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Le2/y;->b()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Le2/y;->b()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p0, v2

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public static final g([F[F)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget v4, p0, v3

    .line 21
    .line 22
    aget v5, p1, v3

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    aget v4, p0, v3

    .line 31
    .line 32
    aget v5, p1, v3

    .line 33
    .line 34
    sub-float/2addr v4, v5

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x3a83126f    # 0.001f

    .line 40
    .line 41
    .line 42
    cmpl-float v4, v4, v5

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
.end method

.method public static final h(Le2/c;Le2/c;I)Le2/h;
    .locals 7

    .line 1
    const-string v0, "$this$connect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le2/g;->a:Le2/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Le2/g;->w()Le2/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Le2/g;->w()Le2/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Le2/h;->g:Le2/h$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Le2/h$a;->d()Le2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0}, Le2/g;->t()Le2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Le2/m;->a:Le2/m$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Le2/m$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Le2/m;->e(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Le2/h;->g:Le2/h$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Le2/h$a;->e()Le2/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Le2/g;->t()Le2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Le2/g;->w()Le2/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Le2/m;->a:Le2/m$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Le2/m$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v0}, Le2/m;->e(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object p0, Le2/h;->g:Le2/h$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Le2/h$a;->c()Le2/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Le2/h;->g:Le2/h$a;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Le2/h$a;->f(Le2/c;)Le2/h;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {p0}, Le2/c;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object v2, Le2/b;->a:Le2/b$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Le2/b$a;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v0, v1, v3, v4}, Le2/b;->e(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Le2/c;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v2}, Le2/b$a;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v3, v4, v5, v6}, Le2/b;->e(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Le2/h$b;

    .line 129
    .line 130
    check-cast p0, Le2/w;

    .line 131
    .line 132
    check-cast p1, Le2/w;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2, v1}, Le2/h$b;-><init>(Le2/w;Le2/w;ILkotlin/jvm/internal/i;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v0, Le2/h;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, v1}, Le2/h;-><init>(Le2/c;Le2/c;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v0
.end method

.method public static synthetic i(Le2/c;Le2/c;IILjava/lang/Object;)Le2/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Le2/g;->a:Le2/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Le2/g;->w()Le2/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Le2/m;->a:Le2/m$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Le2/m$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Le2/d;->h(Le2/c;Le2/c;I)Le2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x5

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    mul-float v19, v10, v18

    .line 37
    .line 38
    mul-float v20, v12, v16

    .line 39
    .line 40
    sub-float v19, v19, v20

    .line 41
    .line 42
    mul-float v20, v12, v14

    .line 43
    .line 44
    mul-float v21, v8, v18

    .line 45
    .line 46
    sub-float v20, v20, v21

    .line 47
    .line 48
    mul-float v21, v8, v16

    .line 49
    .line 50
    mul-float v22, v10, v14

    .line 51
    .line 52
    sub-float v21, v21, v22

    .line 53
    .line 54
    mul-float v22, v2, v19

    .line 55
    .line 56
    mul-float v23, v4, v20

    .line 57
    .line 58
    add-float v22, v22, v23

    .line 59
    .line 60
    mul-float v23, v6, v21

    .line 61
    .line 62
    add-float v22, v22, v23

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    div-float v19, v19, v22

    .line 68
    .line 69
    aput v19, v0, v1

    .line 70
    .line 71
    div-float v20, v20, v22

    .line 72
    .line 73
    aput v20, v0, v7

    .line 74
    .line 75
    div-float v21, v21, v22

    .line 76
    .line 77
    aput v21, v0, v13

    .line 78
    .line 79
    mul-float v1, v6, v16

    .line 80
    .line 81
    mul-float v7, v4, v18

    .line 82
    .line 83
    sub-float/2addr v1, v7

    .line 84
    div-float v1, v1, v22

    .line 85
    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    mul-float v18, v18, v2

    .line 89
    .line 90
    mul-float v1, v6, v14

    .line 91
    .line 92
    sub-float v18, v18, v1

    .line 93
    .line 94
    div-float v18, v18, v22

    .line 95
    .line 96
    aput v18, v0, v9

    .line 97
    .line 98
    mul-float/2addr v14, v4

    .line 99
    mul-float v16, v16, v2

    .line 100
    .line 101
    sub-float v14, v14, v16

    .line 102
    .line 103
    div-float v14, v14, v22

    .line 104
    .line 105
    aput v14, v0, v15

    .line 106
    .line 107
    mul-float v1, v4, v12

    .line 108
    .line 109
    mul-float v3, v6, v10

    .line 110
    .line 111
    sub-float/2addr v1, v3

    .line 112
    div-float v1, v1, v22

    .line 113
    .line 114
    aput v1, v0, v5

    .line 115
    .line 116
    mul-float/2addr v6, v8

    .line 117
    mul-float/2addr v12, v2

    .line 118
    sub-float/2addr v6, v12

    .line 119
    div-float v6, v6, v22

    .line 120
    .line 121
    aput v6, v0, v11

    .line 122
    .line 123
    mul-float/2addr v2, v10

    .line 124
    mul-float/2addr v4, v8

    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final k([F[F)[F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lhs"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rhs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    const/4 v10, 0x6

    .line 32
    aget v11, v0, v10

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    aget v13, v1, v12

    .line 36
    .line 37
    mul-float v14, v11, v13

    .line 38
    .line 39
    add-float/2addr v5, v14

    .line 40
    aget v14, v0, v8

    .line 41
    .line 42
    mul-float v15, v14, v4

    .line 43
    .line 44
    const/16 v16, 0x4

    .line 45
    .line 46
    aget v17, v0, v16

    .line 47
    .line 48
    mul-float v18, v17, v9

    .line 49
    .line 50
    add-float v15, v15, v18

    .line 51
    .line 52
    const/16 v18, 0x7

    .line 53
    .line 54
    aget v19, v0, v18

    .line 55
    .line 56
    mul-float v20, v19, v13

    .line 57
    .line 58
    add-float v15, v15, v20

    .line 59
    .line 60
    aget v20, v0, v12

    .line 61
    .line 62
    mul-float v4, v4, v20

    .line 63
    .line 64
    const/16 v21, 0x5

    .line 65
    .line 66
    aget v22, v0, v21

    .line 67
    .line 68
    mul-float v9, v9, v22

    .line 69
    .line 70
    add-float/2addr v4, v9

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    aget v0, v0, v9

    .line 74
    .line 75
    mul-float/2addr v13, v0

    .line 76
    add-float/2addr v4, v13

    .line 77
    aget v13, v1, v6

    .line 78
    .line 79
    mul-float v23, v3, v13

    .line 80
    .line 81
    aget v24, v1, v16

    .line 82
    .line 83
    mul-float v25, v7, v24

    .line 84
    .line 85
    add-float v23, v23, v25

    .line 86
    .line 87
    aget v25, v1, v21

    .line 88
    .line 89
    mul-float v26, v11, v25

    .line 90
    .line 91
    add-float v23, v23, v26

    .line 92
    .line 93
    mul-float v26, v14, v13

    .line 94
    .line 95
    mul-float v27, v17, v24

    .line 96
    .line 97
    add-float v26, v26, v27

    .line 98
    .line 99
    mul-float v27, v19, v25

    .line 100
    .line 101
    add-float v26, v26, v27

    .line 102
    .line 103
    mul-float v13, v13, v20

    .line 104
    .line 105
    mul-float v24, v24, v22

    .line 106
    .line 107
    add-float v13, v13, v24

    .line 108
    .line 109
    mul-float v25, v25, v0

    .line 110
    .line 111
    add-float v13, v13, v25

    .line 112
    .line 113
    aget v24, v1, v10

    .line 114
    .line 115
    mul-float v3, v3, v24

    .line 116
    .line 117
    aget v25, v1, v18

    .line 118
    .line 119
    mul-float v7, v7, v25

    .line 120
    .line 121
    add-float/2addr v3, v7

    .line 122
    aget v1, v1, v9

    .line 123
    .line 124
    mul-float/2addr v11, v1

    .line 125
    add-float/2addr v3, v11

    .line 126
    mul-float v14, v14, v24

    .line 127
    .line 128
    mul-float v17, v17, v25

    .line 129
    .line 130
    add-float v14, v14, v17

    .line 131
    .line 132
    mul-float v19, v19, v1

    .line 133
    .line 134
    add-float v14, v14, v19

    .line 135
    .line 136
    mul-float v20, v20, v24

    .line 137
    .line 138
    mul-float v22, v22, v25

    .line 139
    .line 140
    add-float v20, v20, v22

    .line 141
    .line 142
    mul-float/2addr v0, v1

    .line 143
    add-float v20, v20, v0

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    new-array v0, v0, [F

    .line 148
    .line 149
    aput v5, v0, v2

    .line 150
    .line 151
    aput v15, v0, v8

    .line 152
    .line 153
    aput v4, v0, v12

    .line 154
    .line 155
    aput v23, v0, v6

    .line 156
    .line 157
    aput v26, v0, v16

    .line 158
    .line 159
    aput v13, v0, v21

    .line 160
    .line 161
    aput v3, v0, v10

    .line 162
    .line 163
    aput v14, v0, v18

    .line 164
    .line 165
    aput v20, v0, v9

    .line 166
    .line 167
    return-object v0
.end method

.method public static final l([F[F)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lhs"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rhs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float/2addr v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aget v6, v0, v5

    .line 23
    .line 24
    aget v7, v1, v5

    .line 25
    .line 26
    mul-float/2addr v7, v6

    .line 27
    const/4 v8, 0x2

    .line 28
    aget v0, v0, v8

    .line 29
    .line 30
    aget v9, v1, v8

    .line 31
    .line 32
    mul-float/2addr v9, v0

    .line 33
    const/4 v10, 0x3

    .line 34
    aget v11, v1, v10

    .line 35
    .line 36
    mul-float/2addr v11, v3

    .line 37
    const/4 v12, 0x4

    .line 38
    aget v13, v1, v12

    .line 39
    .line 40
    mul-float/2addr v13, v6

    .line 41
    const/4 v14, 0x5

    .line 42
    aget v15, v1, v14

    .line 43
    .line 44
    mul-float/2addr v15, v0

    .line 45
    const/16 v16, 0x6

    .line 46
    .line 47
    aget v17, v1, v16

    .line 48
    .line 49
    mul-float v3, v3, v17

    .line 50
    .line 51
    const/16 v17, 0x7

    .line 52
    .line 53
    aget v18, v1, v17

    .line 54
    .line 55
    mul-float v6, v6, v18

    .line 56
    .line 57
    const/16 v18, 0x8

    .line 58
    .line 59
    aget v1, v1, v18

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    aput v4, v1, v2

    .line 67
    .line 68
    aput v7, v1, v5

    .line 69
    .line 70
    aput v9, v1, v8

    .line 71
    .line 72
    aput v11, v1, v10

    .line 73
    .line 74
    aput v13, v1, v12

    .line 75
    .line 76
    aput v15, v1, v14

    .line 77
    .line 78
    aput v3, v1, v16

    .line 79
    .line 80
    aput v6, v1, v17

    .line 81
    .line 82
    aput v0, v1, v18

    .line 83
    .line 84
    return-object v1
.end method

.method public static final m([F[F)[F
    .locals 8

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    aget v6, p0, v0

    .line 21
    .line 22
    mul-float/2addr v6, v1

    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p0, v7

    .line 25
    .line 26
    mul-float/2addr v7, v3

    .line 27
    add-float/2addr v6, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    mul-float/2addr v7, v5

    .line 32
    add-float/2addr v6, v7

    .line 33
    aput v6, p1, v0

    .line 34
    .line 35
    aget v0, p0, v2

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    const/4 v6, 0x4

    .line 39
    aget v6, p0, v6

    .line 40
    .line 41
    mul-float/2addr v6, v3

    .line 42
    add-float/2addr v0, v6

    .line 43
    const/4 v6, 0x7

    .line 44
    aget v6, p0, v6

    .line 45
    .line 46
    mul-float/2addr v6, v5

    .line 47
    add-float/2addr v0, v6

    .line 48
    aput v0, p1, v2

    .line 49
    .line 50
    aget v0, p0, v4

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v3

    .line 57
    add-float/2addr v0, v1

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    aget p0, p0, v1

    .line 61
    .line 62
    mul-float/2addr p0, v5

    .line 63
    add-float/2addr v0, p0

    .line 64
    aput v0, p1, v4

    .line 65
    .line 66
    return-object p1
.end method

.method public static final n([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    const/4 p1, 0x3

    .line 11
    aget p1, p0, p1

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    add-float/2addr v0, p1

    .line 15
    const/4 p1, 0x6

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    mul-float/2addr p0, p3

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final o([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    const/4 p1, 0x4

    .line 11
    aget p1, p0, p1

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    add-float/2addr v0, p1

    .line 15
    const/4 p1, 0x7

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    mul-float/2addr p0, p3

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final p([FFFF)F
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    const/4 p1, 0x5

    .line 11
    aget p1, p0, p1

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    add-float/2addr v0, p1

    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    mul-float/2addr p0, p3

    .line 20
    add-float/2addr v0, p0

    .line 21
    return v0
.end method

.method public static final q(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    :goto_0
    return-wide p0
.end method

.method public static final r(DDDDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    sub-double/2addr p0, p10

    .line 7
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr p6, p14

    .line 10
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-double/2addr p0, p4

    .line 15
    div-double/2addr p0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-double/2addr p0, p12

    .line 18
    div-double/2addr p0, p6

    .line 19
    :goto_0
    return-wide p0
.end method

.method public static final s(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-double/2addr p0, p6

    .line 13
    :goto_0
    return-wide p0
.end method

.method public static final t(DDDDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p14, p15}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    add-double/2addr p0, p10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    mul-double/2addr p6, p0

    .line 14
    add-double p0, p6, p12

    .line 15
    .line 16
    :goto_0
    return-wide p0
.end method
