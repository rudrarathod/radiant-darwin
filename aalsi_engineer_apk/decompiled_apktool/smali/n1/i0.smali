.class public abstract Ln1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/i0;->a:Ln1/g0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lpz/l;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x552e4d01

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p4, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p4}, Ln1/l;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p3, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    or-int/2addr p0, p1

    .line 39
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Ln1/l;->a:Ln1/l$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ln1/e0;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ln1/e0;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p3}, Ln1/l;->O()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ln1/n;->I()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ln1/n;->S()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p3}, Ln1/l;->O()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x51c6db9f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:151)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ln1/l;->a:Ln1/l$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p3, p0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ln1/e0;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ln1/e0;-><init>(Lpz/l;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ln1/n;->I()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ln1/n;->S()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x232e5d65

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:355)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3}, Ln1/l;->n()Lgz/f;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const v0, 0x1e7b2b64

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p3, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    or-int/2addr p0, p1

    .line 43
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Ln1/l;->a:Ln1/l$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p1, p0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ln1/u0;

    .line 58
    .line 59
    invoke-direct {p0, p4, p2}, Ln1/u0;-><init>(Lgz/f;Lpz/p;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p3}, Ln1/l;->O()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ln1/n;->I()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ln1/n;->S()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p3}, Ln1/l;->O()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4648f105

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:333)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ln1/l;->n()Lgz/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x44faf204

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Ln1/l;->a:Ln1/l$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ln1/u0;

    .line 53
    .line 54
    invoke-direct {p0, p3, p1}, Ln1/u0;-><init>(Lgz/f;Lpz/p;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ln1/n;->I()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ln1/n;->S()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lpz/p;Ln1/l;I)V
    .locals 4

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x8518448

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:413)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Ln1/l;->n()Lgz/f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, -0x21de6e89

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 42
    .line 43
    .line 44
    array-length v0, p0

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p0, v1

    .line 50
    .line 51
    invoke-interface {p2, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ln1/u0;

    .line 74
    .line 75
    invoke-direct {p0, p3, p1}, Ln1/u0;-><init>(Lgz/f;Lpz/p;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ln1/n;->I()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ln1/n;->S()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final f(Lpz/a;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4ccc7149

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.runtime.SideEffect (Effects.kt:45)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, p0}, Ln1/l;->C(Lpz/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln1/n;->I()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ln1/n;->S()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic g()Ln1/g0;
    .locals 1

    .line 1
    sget-object v0, Ln1/i0;->a:Ln1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lgz/f;Ln1/l;)La00/l0;
    .locals 2

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La00/u1;->h:La00/u1$b;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p0, p1}, La00/w1;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, La00/y;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ln1/l;->n()Lgz/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La00/u1;

    .line 49
    .line 50
    invoke-static {v0}, La00/w1;->a(La00/u1;)La00/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method
