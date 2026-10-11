.class public abstract Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ly0/h1;Ljava/lang/Object;)Ly0/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/k;->b(Ly0/h1;Ljava/lang/Object;)Ly0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly0/h1;Ljava/lang/Object;)Ly0/q;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ly0/h1;->a()Lpz/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ly0/q;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ly0/b0;Ly0/u0;J)Ly0/l0;
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly0/l0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Ly0/l0;-><init>(Ly0/b0;Ly0/u0;JLkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic d(Ly0/b0;Ly0/u0;JILjava/lang/Object;)Ly0/l0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly0/u0;->Restart:Ly0/u0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Ly0/z0;->c(IIILkotlin/jvm/internal/i;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly0/k;->c(Ly0/b0;Ly0/u0;J)Ly0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lpz/l;)Ly0/o0;
    .locals 2

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/o0;

    .line 7
    .line 8
    new-instance v1, Ly0/o0$b;

    .line 9
    .line 10
    invoke-direct {v1}, Ly0/o0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly0/o0;-><init>(Ly0/o0$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(FFLjava/lang/Object;)Ly0/y0;
    .locals 1

    .line 1
    new-instance v0, Ly0/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly0/y0;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Ly0/k;->f(FFLjava/lang/Object;)Ly0/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(IILy0/c0;)Ly0/g1;
    .locals 1

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/g1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ly0/g1;-><init>(IILy0/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic i(IILy0/c0;ILjava/lang/Object;)Ly0/g1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ly0/d0;->a()Ly0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Ly0/k;->h(IILy0/c0;)Ly0/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
