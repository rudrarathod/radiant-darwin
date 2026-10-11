.class public abstract Le00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld00/f;Lgz/f;)Ld00/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le00/e;->d(Ld00/f;Lgz/f;)Ld00/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lgz/f;Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lf00/j0;->i(Lgz/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Le00/x;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Le00/x;-><init>(Lkotlin/coroutines/Continuation;Lgz/f;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lhz/b;->e(Lpz/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/n0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lpz/p;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Lf00/j0;->f(Lgz/f;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lf00/j0;->f(Lgz/f;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic c(Lgz/f;Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lf00/j0;->g(Lgz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le00/e;->b(Lgz/f;Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ld00/f;Lgz/f;)Ld00/f;
    .locals 1

    .line 1
    instance-of v0, p0, Le00/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Le00/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Le00/z;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Le00/z;-><init>(Ld00/f;Lgz/f;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
