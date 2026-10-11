.class public abstract Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln2/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/a0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/a0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln2/a0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final b(Ln2/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/a0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/a0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final c(Ln2/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/a0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/a0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln2/a0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final d(Ln2/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/a0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln2/a0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final e(Ln2/a0;J)Z
    .locals 3

    .line 1
    const-string v0, "$this$isOutOfBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/a0;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lc2/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1}, Lc2/f;->p(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float v2, p0, p2

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float p0, p0, v1

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    cmpg-float p0, v0, p2

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    int-to-float p0, p1

    .line 41
    cmpl-float p0, v0, p0

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
.end method

.method public static final f(Ln2/a0;JJ)Z
    .locals 4

    .line 1
    const-string v0, "$this$isOutOfBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/a0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ln2/j0;->a:Ln2/j0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln2/j0$a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ln2/j0;->g(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Ln2/q;->e(Ln2/a0;J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln2/a0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lc2/f;->o(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1}, Lc2/f;->p(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p4}, Lc2/l;->i(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {p3, p4}, Lc2/l;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {p3, p4}, Lc2/l;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    neg-float v3, v3

    .line 59
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-static {p3, p4}, Lc2/l;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-float/2addr p1, p2

    .line 69
    cmpg-float p2, p0, v1

    .line 70
    .line 71
    if-ltz p2, :cond_2

    .line 72
    .line 73
    cmpl-float p0, p0, v2

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    cmpg-float p0, v0, v3

    .line 78
    .line 79
    if-ltz p0, :cond_2

    .line 80
    .line 81
    cmpl-float p0, v0, p1

    .line 82
    .line 83
    if-lez p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 89
    :goto_1
    return p0
.end method

.method public static final g(Ln2/a0;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ln2/q;->i(Ln2/a0;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Ln2/a0;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Ln2/q;->i(Ln2/a0;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final i(Ln2/a0;Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln2/a0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ln2/a0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Lc2/f;->s(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln2/a0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc2/f$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final j(Ln2/a0;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Ln2/q;->i(Ln2/a0;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p0, Lc2/f;->b:Lc2/f$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc2/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Lc2/f;->l(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method
