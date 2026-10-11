.class public abstract Lc00/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc00/t;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc00/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc00/r$a;

    .line 7
    .line 8
    iget v1, v0, Lc00/r$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc00/r$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc00/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lc00/r$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc00/r$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc00/r$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lc00/r$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lpz/a;

    .line 42
    .line 43
    iget-object p0, v0, Lc00/r$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lc00/t;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lgz/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, La00/u1;->h:La00/u1$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    .line 76
    :try_start_1
    iput-object p0, v0, Lc00/r$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lc00/r$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lc00/r$a;->d:I

    .line 81
    .line 82
    new-instance p2, La00/n;

    .line 83
    .line 84
    invoke-static {v0}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, La00/n;->E()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lc00/r$b;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lc00/r$b;-><init>(La00/l;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Lc00/w;->h(Lpz/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, La00/n;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_2
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final b(La00/l0;Lgz/f;ILc00/a;La00/n0;Lpz/l;Lpz/p;)Lc00/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lc00/j;->b(ILc00/a;Lpz/l;ILjava/lang/Object;)Lc00/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, La00/f0;->j(La00/l0;Lgz/f;)Lgz/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lc00/s;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lc00/s;-><init>(Lgz/f;Lc00/g;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, La00/z1;->invokeOnCompletion(Lpz/l;)La00/a1;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, La00/a;->P0(La00/n0;Ljava/lang/Object;Lpz/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic c(La00/l0;Lgz/f;ILc00/a;La00/n0;Lpz/l;Lpz/p;ILjava/lang/Object;)Lc00/v;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgz/g;->a:Lgz/g;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Lc00/a;->SUSPEND:Lc00/a;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p4, La00/n0;->DEFAULT:La00/n0;

    .line 26
    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lc00/r;->b(La00/l0;Lgz/f;ILc00/a;La00/n0;Lpz/l;Lpz/p;)Lc00/v;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
