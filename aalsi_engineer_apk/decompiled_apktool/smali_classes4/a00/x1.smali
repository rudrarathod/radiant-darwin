.class public abstract synthetic La00/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La00/u1;)La00/y;
    .locals 1

    .line 1
    new-instance v0, La00/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La00/v1;-><init>(La00/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(La00/u1;ILjava/lang/Object;)La00/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, La00/w1;->a(La00/u1;)La00/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(La00/u1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La00/j1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lgz/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, La00/u1;->h:La00/u1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La00/u1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e(La00/u1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, La00/w1;->c(La00/u1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lgz/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, La00/w1;->d(Lgz/f;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(La00/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, La00/u1;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(La00/u1;La00/a1;)La00/a1;
    .locals 3

    .line 1
    new-instance v0, La00/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La00/c1;-><init>(La00/a1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, La00/w1;->m(La00/u1;ZLa00/y1;ILjava/lang/Object;)La00/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(La00/u1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, La00/u1;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, La00/u1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final j(Lgz/f;)V
    .locals 1

    .line 1
    sget-object v0, La00/u1;->h:La00/u1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La00/u1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La00/w1;->i(La00/u1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final k(Lgz/f;)La00/u1;
    .locals 3

    .line 1
    sget-object v0, La00/u1;->h:La00/u1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La00/u1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final l(La00/u1;ZLa00/y1;)La00/a1;
    .locals 2

    .line 1
    instance-of v0, p0, La00/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La00/z1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La00/z1;->h0(ZLa00/y1;)La00/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, La00/y1;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, La00/x1$a;

    .line 17
    .line 18
    invoke-direct {v1, p2}, La00/x1$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, La00/u1;->invokeOnCompletion(ZZLpz/l;)La00/a1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic m(La00/u1;ZLa00/y1;ILjava/lang/Object;)La00/a1;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, La00/w1;->l(La00/u1;ZLa00/y1;)La00/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lgz/f;)Z
    .locals 1

    .line 1
    sget-object v0, La00/u1;->h:La00/u1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La00/u1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, La00/u1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method
