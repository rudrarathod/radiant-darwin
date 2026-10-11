.class public abstract Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly0/c1;
    .locals 7

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly0/c1;

    .line 12
    .line 13
    invoke-interface {p1}, Ly0/h1;->a()Lpz/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Ly0/q;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Ly0/c1;-><init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final b(Ly0/e;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ly0/e;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
