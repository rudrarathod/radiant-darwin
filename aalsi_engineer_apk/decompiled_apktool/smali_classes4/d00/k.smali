.class public abstract synthetic Ld00/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld00/e;ILc00/a;)Ld00/e;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    sget-object v1, Lc00/a;->SUSPEND:Lc00/a;

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    sget-object p2, Lc00/a;->DROP_OLDEST:Lc00/a;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_4
    move v3, p1

    .line 62
    move-object v4, p2

    .line 63
    instance-of p1, p0, Le00/n;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Le00/n;

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    move v2, v3

    .line 74
    move-object v3, v4

    .line 75
    move v4, p0

    .line 76
    invoke-static/range {v0 .. v5}, Le00/n$a;->a(Le00/n;Lgz/f;ILc00/a;ILjava/lang/Object;)Ld00/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Le00/g;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v0, p1

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Le00/g;-><init>(Ld00/e;Lgz/f;ILc00/a;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    return-object p0
.end method

.method public static synthetic b(Ld00/e;ILc00/a;ILjava/lang/Object;)Ld00/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lc00/a;->SUSPEND:Lc00/a;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ld00/g;->c(Ld00/e;ILc00/a;)Ld00/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lgz/f;)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final d(Ld00/e;Lgz/f;)Ld00/e;
    .locals 8

    .line 1
    invoke-static {p1}, Ld00/k;->c(Lgz/f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgz/g;->a:Lgz/g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Le00/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Le00/n;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Le00/n$a;->a(Le00/n;Lgz/f;ILc00/a;ILjava/lang/Object;)Ld00/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, Le00/g;

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Le00/g;-><init>(Ld00/e;Lgz/f;ILc00/a;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
.end method
