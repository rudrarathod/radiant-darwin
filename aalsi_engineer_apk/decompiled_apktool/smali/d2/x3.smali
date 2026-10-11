.class public abstract Ld2/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lc2/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/x3;->f(Lc2/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lf2/f;Ld2/w3;Ld2/b1;FLf2/g;Ld2/n1;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "$this$drawOutline"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "outline"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "brush"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "style"

    .line 21
    .line 22
    move-object/from16 v11, p4

    .line 23
    .line 24
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Ld2/w3$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ld2/w3$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld2/w3$a;->a()Lc2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ld2/x3;->i(Lc2/h;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v0}, Ld2/x3;->g(Lc2/h;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    move-wide v4, v5

    .line 49
    move-wide v6, v0

    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    move-object/from16 v9, p4

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    move/from16 v11, p6

    .line 57
    .line 58
    invoke-interface/range {v2 .. v11}, Lf2/f;->R(Ld2/b1;JJFLf2/g;Ld2/n1;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v1, v0, Ld2/w3$b;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Ld2/w3$b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ld2/w3$b;->b()Ld2/b4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    move/from16 v5, p3

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    move/from16 v8, p6

    .line 84
    .line 85
    invoke-interface/range {v2 .. v8}, Lf2/f;->i0(Ld2/b4;Ld2/b1;FLf2/g;Ld2/n1;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ld2/w3$b;->a()Lc2/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lc2/j;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Lc2/a;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, Ld2/x3;->j(Lc2/j;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v0}, Ld2/x3;->h(Lc2/j;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v1, v9, v0, v3}, Lc2/b;->b(FFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    move-object v2, p0

    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-wide v4, v5

    .line 120
    move-wide v6, v7

    .line 121
    move-wide v8, v0

    .line 122
    move/from16 v10, p3

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    move-object/from16 v12, p5

    .line 127
    .line 128
    move/from16 v13, p6

    .line 129
    .line 130
    invoke-interface/range {v2 .. v13}, Lf2/f;->O(Ld2/b1;JJJFLf2/g;Ld2/n1;I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static synthetic c(Lf2/f;Ld2/w3;Ld2/b1;FLf2/g;Ld2/n1;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lf2/k;->a:Lf2/k;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p3, Lf2/f;->h3:Lf2/f$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lf2/f$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    move v6, p6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v6}, Ld2/x3;->b(Lf2/f;Ld2/w3;Ld2/b1;FLf2/g;Ld2/n1;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final d(Lf2/f;Ld2/w3;JFLf2/g;Ld2/n1;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$drawOutline"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "outline"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "style"

    .line 15
    .line 16
    move-object/from16 v11, p5

    .line 17
    .line 18
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Ld2/w3$a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ld2/w3$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld2/w3$a;->a()Lc2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ld2/x3;->i(Lc2/h;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v0}, Ld2/x3;->g(Lc2/h;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-object v2, p0

    .line 40
    move-wide/from16 v3, p2

    .line 41
    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v11, p6

    .line 47
    .line 48
    move/from16 v12, p7

    .line 49
    .line 50
    invoke-interface/range {v2 .. v12}, Lf2/f;->D(JJJFLf2/g;Ld2/n1;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, v0, Ld2/w3$b;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Ld2/w3$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld2/w3$b;->b()Ld2/b4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-wide/from16 v4, p2

    .line 68
    .line 69
    move/from16 v6, p4

    .line 70
    .line 71
    move-object/from16 v7, p5

    .line 72
    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    move/from16 v9, p7

    .line 76
    .line 77
    invoke-interface/range {v2 .. v9}, Lf2/f;->W0(Ld2/b4;JFLf2/g;Ld2/n1;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ld2/w3$b;->a()Lc2/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lc2/j;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lc2/a;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0}, Ld2/x3;->j(Lc2/j;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v0}, Ld2/x3;->h(Lc2/j;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const/4 v0, 0x2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v4, v0, v3}, Lc2/b;->b(FFILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    move-object v2, p0

    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move/from16 v12, p4

    .line 114
    .line 115
    move-object/from16 v13, p6

    .line 116
    .line 117
    move/from16 v14, p7

    .line 118
    .line 119
    invoke-interface/range {v2 .. v14}, Lf2/f;->I0(JJJJLf2/g;FLd2/n1;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static synthetic e(Lf2/f;Ld2/w3;JFLf2/g;Ld2/n1;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lf2/k;->a:Lf2/k;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p5

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v7, p6

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lf2/f;->h3:Lf2/f$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf2/f$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v8, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v3, p2

    .line 44
    invoke-static/range {v1 .. v8}, Ld2/x3;->d(Lf2/f;Ld2/w3;JFLf2/g;Ld2/n1;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final f(Lc2/j;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc2/j;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lc2/j;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lc2/a;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lc2/j;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lc2/a;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lc2/j;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lc2/a;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lc2/j;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lc2/a;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lc2/a;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lc2/j;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Lc2/a;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Lc2/j;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lc2/a;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lc2/j;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lc2/a;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Lc2/j;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lc2/a;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lc2/j;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lc2/a;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lc2/a;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v3, p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move p0, v1

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_2
    return v1
.end method

.method public static final g(Lc2/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/h;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc2/h;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lc2/m;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final h(Lc2/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/j;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc2/j;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lc2/m;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final i(Lc2/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc2/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lc2/g;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final j(Lc2/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/j;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc2/j;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lc2/g;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
