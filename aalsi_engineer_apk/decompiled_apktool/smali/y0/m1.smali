.class public abstract Ly0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ly0/p1;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/m1;->c(Ly0/p1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Ly0/q;FF)Ly0/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/m1;->d(Ly0/q;FF)Ly0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ly0/p1;J)J
    .locals 8

    .line 1
    invoke-interface {p0}, Ly0/p1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    invoke-interface {p0}, Ly0/p1;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lvz/k;->m(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final d(Ly0/q;FF)Ly0/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly0/m1$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ly0/m1$a;-><init>(Ly0/q;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ly0/m1$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ly0/m1$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Ly0/l1;JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startVelocity"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long v3, p1, v0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-interface/range {v2 .. v7}, Ly0/l1;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
