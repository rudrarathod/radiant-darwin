.class public abstract Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/l;

.field public static final b:Ln1/i3;

.field public static final c:Ljava/lang/Object;

.field public static d:Lw1/k;

.field public static e:I

.field public static final f:Lw1/j;

.field public static final g:Lw1/x;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final k:Lw1/h;

.field public static l:Ln1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw1/m$b;->a:Lw1/m$b;

    .line 2
    .line 3
    sput-object v0, Lw1/m;->a:Lpz/l;

    .line 4
    .line 5
    new-instance v0, Ln1/i3;

    .line 6
    .line 7
    invoke-direct {v0}, Ln1/i3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw1/m;->b:Ln1/i3;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw1/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lw1/k;->e:Lw1/k$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw1/k$a;->a()Lw1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lw1/m;->d:Lw1/k;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput v1, Lw1/m;->e:I

    .line 29
    .line 30
    new-instance v1, Lw1/j;

    .line 31
    .line 32
    invoke-direct {v1}, Lw1/j;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lw1/m;->f:Lw1/j;

    .line 36
    .line 37
    new-instance v1, Lw1/x;

    .line 38
    .line 39
    invoke-direct {v1}, Lw1/x;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lw1/m;->g:Lw1/x;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lw1/m;->h:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lw1/m;->i:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lw1/a;

    .line 59
    .line 60
    sget v2, Lw1/m;->e:I

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    sput v3, Lw1/m;->e:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lw1/k$a;->a()Lw1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v2, v0}, Lw1/a;-><init>(ILw1/k;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lw1/m;->d:Lw1/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Lw1/h;->f()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lw1/k;->r(I)Lw1/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lw1/m;->d:Lw1/k;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lw1/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "currentGlobalSnapshot.get()"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lw1/h;

    .line 102
    .line 103
    sput-object v0, Lw1/m;->k:Lw1/h;

    .line 104
    .line 105
    new-instance v0, Ln1/g;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lw1/m;->l:Ln1/g;

    .line 112
    .line 113
    return-void
.end method

.method public static final A()V
    .locals 7

    .line 1
    sget-object v0, Lw1/m;->g:Lw1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/x;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/x;->f()[Ln1/q3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Lw1/e0;

    .line 28
    .line 29
    invoke-static {v5}, Lw1/m;->R(Lw1/e0;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    xor-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lw1/x;->f()[Ln1/q3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Lw1/x;->d()[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lw1/x;->d()[I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aget v6, v6, v3

    .line 54
    .line 55
    aput v6, v5, v4

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_1
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lw1/x;->f()[Ln1/q3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v5, v6, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Lw1/x;->d()[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput v2, v6, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eq v4, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lw1/x;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public static final B(Lw1/h;Lpz/l;Z)Lw1/h;
    .locals 8

    .line 1
    instance-of v0, p0, Lw1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lw1/i0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lw1/i0;-><init>(Lw1/h;Lpz/l;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Lw1/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lw1/c;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lw1/h0;-><init>(Lw1/c;Lpz/l;Lpz/l;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_3
    return-object v0
.end method

.method public static synthetic C(Lw1/h;Lpz/l;ZILjava/lang/Object;)Lw1/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lw1/m;->B(Lw1/h;Lpz/l;Z)Lw1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final D(Lw1/f0;)Lw1/f0;
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/h$a;->b()Lw1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw1/h;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lw1/h;->g()Lw1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v2, v1}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lw1/h$a;->b()Lw1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lw1/h;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lw1/h;->g()Lw1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v2, v0}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lw1/m;->T()Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final E(Lw1/f0;Lw1/h;)Lw1/f0;
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapshot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/h;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lw1/h;->g()Lw1/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, v0, p1}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lw1/m;->T()Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final F()Lw1/h;
    .locals 2

    .line 1
    sget-object v0, Lw1/m;->b:Ln1/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/i3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw1/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "currentGlobalSnapshot.get()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lw1/h;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static final G()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final H()Lw1/h;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->k:Lw1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final I(Lpz/l;Lpz/l;Z)Lpz/l;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lw1/m$c;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lw1/m$c;-><init>(Lpz/l;Lpz/l;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic J(Lpz/l;Lpz/l;ZILjava/lang/Object;)Lpz/l;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lw1/m;->I(Lpz/l;Lpz/l;Z)Lpz/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final K(Lpz/l;Lpz/l;)Lpz/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw1/m$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lw1/m$d;-><init>(Lpz/l;Lpz/l;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final L(Lw1/f0;Lw1/e0;)Lw1/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lw1/m;->b0(Lw1/e0;)Lw1/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw1/f0;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lw1/f0;->d()Lw1/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lw1/f0;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lw1/e0;->m()Lw1/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lw1/f0;->g(Lw1/f0;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$15"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lw1/e0;->p(Lw1/f0;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public static final M(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapshot"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {p0, p1, p2}, Lw1/m;->N(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final N(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/m;->L(Lw1/f0;Lw1/e0;)Lw1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lw1/f0;->c(Lw1/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lw1/f0;->h(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final O(Lw1/h;Lw1/e0;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/h;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw1/h;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/h;->k()Lpz/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final P(Lw1/c;Lw1/c;Lw1/k;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lw1/c;->E()Lo1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lw1/h;->g()Lw1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lw1/h;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lw1/k;->r(I)Lw1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lw1/c;->F()Lw1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lw1/k;->p(Lw1/k;)Lw1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lo1/c;->k()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lo1/c;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, v1

    .line 43
    :goto_0
    if-ge v4, v0, :cond_7

    .line 44
    .line 45
    aget-object v6, v3, v4

    .line 46
    .line 47
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lw1/e0;

    .line 53
    .line 54
    invoke-interface {v6}, Lw1/e0;->m()Lw1/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, p0, p2}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7, p0, v2}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lw1/h;->f()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {p1}, Lw1/h;->g()Lw1/k;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v7, v10, v11}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v6, v9, v8, v7}, Lw1/e0;->r(Lw1/f0;Lw1/f0;Lw1/f0;)Lw1/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v7, v5

    .line 106
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object v1

    .line 112
    :cond_5
    invoke-static {}, Lw1/m;->T()Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-object v5
.end method

.method public static final Q(Lw1/f0;Lw1/e0;Lw1/h;Lw1/f0;)Lw1/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapshot"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "candidate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lw1/h;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lw1/h;->p(Lw1/e0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Lw1/f0;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    monitor-enter p3

    .line 46
    :try_start_0
    invoke-static {p0, p1}, Lw1/m;->L(Lw1/f0;Lw1/e0;)Lw1/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p3

    .line 51
    invoke-virtual {p0, v0}, Lw1/f0;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lw1/h;->p(Lw1/e0;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p3

    .line 60
    throw p0
.end method

.method public static final R(Lw1/e0;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lw1/e0;->m()Lw1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw1/m;->f:Lw1/j;

    .line 6
    .line 7
    sget v2, Lw1/m;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lw1/j;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/f0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_7

    .line 24
    .line 25
    if-ge v6, v1, :cond_6

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lw1/f0;->f()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Lw1/f0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    :goto_1
    if-nez v4, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Lw1/e0;->m()Lw1/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lw1/f0;->f()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v7}, Lw1/f0;->f()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4}, Lw1/f0;->f()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v8, v9, :cond_3

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    :cond_3
    invoke-virtual {v4}, Lw1/f0;->e()Lw1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v7

    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Lw1/f0;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lw1/f0;->c(Lw1/f0;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lw1/f0;->e()Lw1/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const/4 p0, 0x1

    .line 96
    if-le v5, p0, :cond_9

    .line 97
    .line 98
    move v3, p0

    .line 99
    :cond_9
    return v3
.end method

.method public static final S(Lw1/e0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/m;->R(Lw1/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/m;->g:Lw1/x;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lw1/x;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final T()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final U(Lw1/f0;ILw1/k;)Lw1/f0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lw1/m;->d0(Lw1/f0;ILw1/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lw1/f0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lw1/f0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lw1/f0;->e()Lw1/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final V(Lw1/f0;Lw1/e0;)Lw1/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/h$a;->b()Lw1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lw1/h;->h()Lpz/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lw1/h;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lw1/h;->g()Lw1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lw1/h$a;->b()Lw1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lw1/e0;->m()Lw1/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lw1/h;->f()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lw1/h;->g()Lw1/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v1, v0}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    move-object p0, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    invoke-static {}, Lw1/m;->T()Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final W(I)V
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->f:Lw1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw1/j;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final X()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final Y(Lw1/h;Lpz/l;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw1/m;->d:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lw1/k;->m(I)Lw1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget v1, Lw1/m;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    sput v2, Lw1/m;->e:I

    .line 25
    .line 26
    sget-object v2, Lw1/m;->d:Lw1/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lw1/k;->m(I)Lw1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lw1/m;->d:Lw1/k;

    .line 37
    .line 38
    sget-object v2, Lw1/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v3, Lw1/a;

    .line 41
    .line 42
    sget-object v4, Lw1/m;->d:Lw1/k;

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lw1/a;-><init>(ILw1/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lw1/h;->d()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lw1/m;->d:Lw1/k;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lw1/k;->r(I)Lw1/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lw1/m;->d:Lw1/k;

    .line 60
    .line 61
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static final Z(Lpz/l;)Lw1/h;
    .locals 1

    .line 1
    new-instance v0, Lw1/m$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1/m$e;-><init>(Lpz/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw1/m;->y(Lpz/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lw1/h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic a(Lpz/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/m;->y(Lpz/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(ILw1/k;)I
    .locals 1

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lw1/k;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    sget-object v0, Lw1/m;->f:Lw1/j;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lw1/j;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1

    .line 25
    throw p0
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lw1/m;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Lw1/e0;)Lw1/f0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lw1/e0;->m()Lw1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lw1/m;->f:Lw1/j;

    .line 6
    .line 7
    sget v1, Lw1/m;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw1/j;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sget-object v1, Lw1/k;->e:Lw1/k$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw1/k$a;->a()Lw1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lw1/f0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, v0, v1}, Lw1/m;->d0(Lw1/f0;ILw1/k;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lw1/f0;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, Lw1/f0;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v3

    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw1/f0;->e()Lw1/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v2
.end method

.method public static final synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lw1/m;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c0(IILw1/k;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lw1/k;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final synthetic d(Lw1/h;Lpz/l;Z)Lw1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/m;->B(Lw1/h;Lpz/l;Z)Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lw1/f0;ILw1/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/f0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0, p2}, Lw1/m;->c0(IILw1/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e0(Lw1/h;)V
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->d:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lw1/k;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Snapshot is not open"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f0(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapshot"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lw1/h;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lw1/h;->p(Lw1/e0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lw1/h;->g()Lw1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v0, v1}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lw1/f0;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lw1/m;->M(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p1}, Lw1/h;->p(Lw1/e0;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lw1/m;->T()Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final synthetic g()Lpz/l;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->a:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lw1/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()Lw1/k;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->d:Lw1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ln1/i3;
    .locals 1

    .line 1
    sget-object v0, Lw1/m;->b:Ln1/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lpz/l;Lpz/l;Z)Lpz/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/m;->I(Lpz/l;Lpz/l;Z)Lpz/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lpz/l;Lpz/l;)Lpz/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/m;->K(Lpz/l;Lpz/l;)Lpz/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lw1/c;Lw1/c;Lw1/k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/m;->P(Lw1/c;Lw1/c;Lw1/k;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lw1/e0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/m;->S(Lw1/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lw1/m;->T()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic q(Lw1/f0;ILw1/k;)Lw1/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/m;->U(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lw1/m;->X()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s(I)V
    .locals 0

    .line 1
    sput p0, Lw1/m;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lw1/k;)V
    .locals 0

    .line 1
    sput-object p0, Lw1/m;->d:Lw1/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lw1/h;Lpz/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/m;->Y(Lw1/h;Lpz/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lpz/l;)Lw1/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/m;->Z(Lpz/l;)Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lw1/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/m;->e0(Lw1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Lw1/k;II)Lw1/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw1/k;->r(I)Lw1/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final y(Lpz/l;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lw1/m;->k:Lw1/h;

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lw1/a;

    .line 10
    .line 11
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lw1/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "currentGlobalSnapshot.get()"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lw1/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lw1/c;->E()Lo1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v4, Lw1/m;->l:Ln1/g;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ln1/g;->a(I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_6

    .line 44
    :cond_0
    :goto_0
    move-object v4, v2

    .line 45
    check-cast v4, Lw1/h;

    .line 46
    .line 47
    invoke-static {v4, p0}, Lw1/m;->Y(Lw1/h;Lpz/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    :try_start_1
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    sget-object v6, Lw1/m;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v6}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    monitor-exit v5

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v7, v1

    .line 73
    :goto_1
    if-ge v7, v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lpz/p;

    .line 80
    .line 81
    invoke-interface {v8, v3, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    add-int/2addr v7, v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object v2, Lw1/m;->l:Ln1/g;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ln1/g;->a(I)I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    :try_start_4
    monitor-exit v5

    .line 96
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_2
    sget-object v0, Lw1/m;->l:Ln1/g;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ln1/g;->a(I)I

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    :goto_3
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    monitor-enter v2

    .line 108
    :try_start_5
    invoke-static {}, Lw1/m;->A()V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lo1/c;->k()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lo1/c;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    if-ge v1, v3, :cond_3

    .line 122
    .line 123
    aget-object v5, v4, v1

    .line 124
    .line 125
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Lw1/e0;

    .line 131
    .line 132
    invoke-static {v5}, Lw1/m;->S(Lw1/e0;)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    :cond_4
    monitor-exit v2

    .line 142
    return-object p0

    .line 143
    :goto_5
    monitor-exit v2

    .line 144
    throw p0

    .line 145
    :goto_6
    monitor-exit v1

    .line 146
    throw p0
.end method

.method public static final z()V
    .locals 1

    .line 1
    sget-object v0, Lw1/m$a;->a:Lw1/m$a;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/m;->y(Lpz/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
