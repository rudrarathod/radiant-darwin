.class public abstract synthetic Ld00/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld00/v;)Ld00/a0;
    .locals 2

    .line 1
    new-instance v0, Ld00/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld00/x;-><init>(Ld00/a0;La00/u1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Ld00/w;)Ld00/k0;
    .locals 2

    .line 1
    new-instance v0, Ld00/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld00/y;-><init>(Ld00/k0;La00/u1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Ld00/e;I)Ld00/f0;
    .locals 7

    .line 1
    sget-object v0, Lc00/g;->k:Lc00/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc00/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lvz/k;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Le00/d;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Le00/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Le00/d;->j()Ld00/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Ld00/f0;

    .line 26
    .line 27
    iget v3, v1, Le00/d;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Le00/d;->c:Lc00/a;

    .line 40
    .line 41
    sget-object v5, Lc00/a;->SUSPEND:Lc00/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Le00/d;->c:Lc00/a;

    .line 54
    .line 55
    iget-object v1, v1, Le00/d;->a:Lgz/f;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Ld00/f0;-><init>(Ld00/e;ILc00/a;Lgz/f;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Ld00/f0;

    .line 62
    .line 63
    sget-object v1, Lc00/a;->SUSPEND:Lc00/a;

    .line 64
    .line 65
    sget-object v2, Lgz/g;->a:Lgz/g;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Ld00/f0;-><init>(Ld00/e;ILc00/a;Lgz/f;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(La00/l0;Lgz/f;Ld00/e;Ld00/v;Ld00/g0;Ljava/lang/Object;)La00/u1;
    .locals 8

    .line 1
    sget-object v0, Ld00/g0;->a:Ld00/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld00/g0$a;->c()Ld00/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, La00/n0;->DEFAULT:La00/n0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, La00/n0;->UNDISPATCHED:La00/n0;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Ld00/t$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Ld00/t$a;-><init>(Ld00/g0;Ld00/e;Ld00/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, La00/g;->c(La00/l0;Lgz/f;La00/n0;Lpz/p;)La00/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Ld00/a0;Lpz/p;)Ld00/a0;
    .locals 1

    .line 1
    new-instance v0, Ld00/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld00/p0;-><init>(Ld00/a0;Lpz/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Ld00/e;La00/l0;Ld00/g0;I)Ld00/a0;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Ld00/t;->c(Ld00/e;I)Ld00/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Ld00/f0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Ld00/f0;->c:Lc00/a;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Ld00/c0;->a(IILc00/a;)Ld00/v;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Ld00/f0;->d:Lgz/f;

    .line 14
    .line 15
    iget-object v4, p0, Ld00/f0;->a:Ld00/e;

    .line 16
    .line 17
    sget-object v7, Ld00/c0;->a:Lf00/c0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Ld00/t;->d(La00/l0;Lgz/f;Ld00/e;Ld00/v;Ld00/g0;Ljava/lang/Object;)La00/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ld00/x;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Ld00/x;-><init>(Ld00/a0;La00/u1;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic g(Ld00/e;La00/l0;Ld00/g0;IILjava/lang/Object;)Ld00/a0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld00/g;->D(Ld00/e;La00/l0;Ld00/g0;I)Ld00/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ld00/e;La00/l0;Ld00/g0;Ljava/lang/Object;)Ld00/k0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ld00/t;->c(Ld00/e;I)Ld00/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Ld00/m0;->a(Ljava/lang/Object;)Ld00/w;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Ld00/f0;->d:Lgz/f;

    .line 11
    .line 12
    iget-object v2, p0, Ld00/f0;->a:Ld00/e;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Ld00/t;->d(La00/l0;Lgz/f;Ld00/e;Ld00/v;Ld00/g0;Ljava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ld00/y;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Ld00/y;-><init>(Ld00/k0;La00/u1;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
