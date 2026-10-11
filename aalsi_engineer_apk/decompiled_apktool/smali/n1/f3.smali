.class public abstract synthetic Ln1/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/f3;->d(Ljava/util/Set;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ld00/e;Ljava/lang/Object;Lgz/f;Ln1/l;II)Ln1/k3;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x24285d4a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p2, Lgz/g;->a:Lgz/g;

    .line 17
    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    invoke-static {}, Ln1/n;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:58)"

    .line 27
    .line 28
    invoke-static {v0, p4, p2, p5}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v4, Ln1/f3$a;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v4, v3, p0, p2}, Ln1/f3$a;-><init>(Lgz/f;Ld00/e;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    shr-int/lit8 p2, p4, 0x3

    .line 38
    .line 39
    and-int/lit8 p4, p2, 0x8

    .line 40
    .line 41
    or-int/lit16 p4, p4, 0x1240

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0xe

    .line 44
    .line 45
    or-int v6, p4, p2

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p0

    .line 49
    move-object v5, p3

    .line 50
    invoke-static/range {v1 .. v6}, Ln1/c3;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Ln1/l;I)Ln1/k3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Ln1/n;->I()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ln1/n;->S()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p3}, Ln1/l;->O()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final c(Ld00/k0;Lgz/f;Ln1/l;II)Ln1/k3;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x55d2e28f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgz/g;->a:Lgz/g;

    .line 17
    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    invoke-static {}, Ln1/n;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:44)"

    .line 27
    .line 28
    invoke-static {v0, p3, p1, p4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Ld00/k0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v5, 0x208

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p2

    .line 40
    invoke-static/range {v1 .. v6}, Ln1/c3;->a(Ld00/e;Ljava/lang/Object;Lgz/f;Ln1/l;II)Ln1/k3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ln1/n;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ln1/n;->S()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final d(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v0, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return v2
.end method

.method public static final e(Lpz/a;)Ld00/e;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/f3$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ln1/f3$b;-><init>(Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld00/g;->s(Lpz/p;)Ld00/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
