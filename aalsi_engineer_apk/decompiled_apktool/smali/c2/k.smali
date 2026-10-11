.class public abstract Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFF)Lc2/j;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, Lc2/b;->a(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v11

    .line 5
    new-instance v14, Lc2/j;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move-object v0, v14

    .line 9
    move v1, p0

    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-wide v5, v11

    .line 17
    move-wide v7, v11

    .line 18
    move-wide v9, v11

    .line 19
    invoke-direct/range {v0 .. v13}, Lc2/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object v14
.end method

.method public static final b(Lc2/h;JJJJ)Lc2/j;
    .locals 15

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc2/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/h;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lc2/h;->l()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lc2/h;->j()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lc2/h;->e()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-wide/from16 v6, p1

    .line 28
    .line 29
    move-wide/from16 v8, p3

    .line 30
    .line 31
    move-wide/from16 v10, p5

    .line 32
    .line 33
    move-wide/from16 v12, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Lc2/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(FFFFJ)Lc2/j;
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lc2/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p4, p5}, Lc2/a;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lc2/k;->a(FFFFFF)Lc2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lc2/j;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lc2/a;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lc2/j;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lc2/a;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lc2/j;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lc2/a;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lc2/j;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Lc2/a;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpg-float v0, v0, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lc2/j;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lc2/a;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lc2/j;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Lc2/a;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpg-float v0, v0, v1

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Lc2/j;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lc2/a;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lc2/j;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Lc2/a;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    cmpg-float p0, v0, p0

    .line 143
    .line 144
    if-nez p0, :cond_0

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p0, 0x0

    .line 149
    :goto_0
    return p0
.end method
