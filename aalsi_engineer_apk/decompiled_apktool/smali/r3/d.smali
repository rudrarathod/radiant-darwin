.class public abstract synthetic Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr3/e;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr3/e;->H0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static b(Lr3/e;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lr3/e;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Lr3/h;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Lr3/e;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lr3/e;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Lr3/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Lr3/e;J)J
    .locals 2

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc2/l;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Lr3/e;->z0(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lc2/l;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lr3/e;->z0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Lr3/i;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lr3/k;->b:Lr3/k$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lr3/k$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method

.method public static e(Lr3/e;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lr3/s;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr3/u;->b:Lr3/u$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lr3/u;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr3/s;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Lr3/e;->E0()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    invoke-interface {p0}, Lr3/e;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Only Sp can convert to Px"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static f(Lr3/e;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lr3/e;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static g(Lr3/e;J)J
    .locals 2

    .line 1
    sget-object v0, Lr3/k;->b:Lr3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lr3/k;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Lr3/e;->H0(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lr3/k;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, Lr3/e;->H0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Lc2/m;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lc2/l;->b:Lc2/l$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lc2/l$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method
