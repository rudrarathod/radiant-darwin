.class public abstract Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJZ)Ly0/l;
    .locals 10

    .line 1
    new-instance v9, Ly0/l;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    invoke-static {v0}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ly0/r;->a(F)Ly0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v9

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Ly0/l;-><init>(Ly0/h1;Ljava/lang/Object;Ly0/q;JJZ)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public static synthetic b(FFJJZILjava/lang/Object;)Ly0/l;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-wide v0, p4

    .line 21
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    :cond_3
    move p8, p6

    .line 27
    move p2, p0

    .line 28
    move p3, p1

    .line 29
    move-wide p4, v2

    .line 30
    move-wide p6, v0

    .line 31
    invoke-static/range {p2 .. p8}, Ly0/m;->a(FFJJZ)Ly0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Ly0/l;Ljava/lang/Object;Ly0/q;JJZ)Ly0/l;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly0/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/l;->p()Ly0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    move-wide v7, p5

    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Ly0/l;-><init>(Ly0/h1;Ljava/lang/Object;Ly0/q;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic d(Ly0/l;Ljava/lang/Object;Ly0/q;JJZILjava/lang/Object;)Ly0/l;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/l;->t()Ly0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ly0/r;->b(Ly0/q;)Ly0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object p9, p2

    .line 22
    and-int/lit8 p2, p8, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ly0/l;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :cond_2
    move-wide v0, p3

    .line 31
    and-int/lit8 p2, p8, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ly0/l;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide p5

    .line 39
    :cond_3
    move-wide v2, p5

    .line 40
    and-int/lit8 p2, p8, 0x10

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ly0/l;->u()Z

    .line 45
    .line 46
    .line 47
    move-result p7

    .line 48
    :cond_4
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-wide p5, v0

    .line 53
    move-wide p7, v2

    .line 54
    move p9, v4

    .line 55
    invoke-static/range {p2 .. p9}, Ly0/m;->c(Ly0/l;Ljava/lang/Object;Ly0/q;JJZ)Ly0/l;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final e(Ly0/h1;Ljava/lang/Object;)Ly0/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ly0/h1;->a()Lpz/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly0/q;

    .line 15
    .line 16
    invoke-static {p0}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
