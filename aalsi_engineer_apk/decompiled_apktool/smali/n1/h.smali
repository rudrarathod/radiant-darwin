.class public final Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/h$a;
    }
.end annotation


# instance fields
.field public final a:Lpz/a;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ln1/h;-><init>(Lpz/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lpz/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln1/h;->a:Lpz/a;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/h;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/h;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/h;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lpz/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ln1/h;-><init>(Lpz/a;)V

    return-void
.end method

.method public static final synthetic b(Ln1/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/h;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ln1/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ln1/h;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/h;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln1/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ln1/h;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/h;->a:Lpz/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La00/n;

    .line 2
    .line 3
    invoke-static {p2}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La00/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ln1/h;->g(Ln1/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {p0}, Ln1/h;->f(Ln1/h;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 31
    .line 32
    invoke-static {v4}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_1
    new-instance v4, Ln1/h$a;

    .line 48
    .line 49
    invoke-direct {v4, p1, v0}, Ln1/h$a;-><init>(Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, Ln1/h;->c(Ln1/h;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    invoke-static {p0}, Ln1/h;->c(Ln1/h;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "awaiter"

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v5, Ln1/h$a;

    .line 79
    .line 80
    :goto_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    xor-int/2addr p1, v2

    .line 84
    monitor-exit v3

    .line 85
    new-instance v2, Ln1/h$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Ln1/h$b;-><init>(Ln1/h;Lkotlin/jvm/internal/i0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, La00/l;->u(Lpz/l;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Ln1/h;->h(Ln1/h;)Lpz/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-static {p0}, Ln1/h;->h(Ln1/h;)Lpz/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-static {p0, p1}, Ln1/h;->b(Ln1/h;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object p1

    .line 127
    :goto_2
    monitor-exit v3

    .line 128
    throw p1
.end method

.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/z0$a;->a(Ln1/z0;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lgz/f$c;)Lgz/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->b(Ln1/z0;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lgz/f$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ln1/y0;->a(Ln1/z0;)Lgz/f$c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/h;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Ln1/h;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Ln1/h;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ln1/h$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ln1/h$a;->a()Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcz/k;->b:Lcz/k$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Ln1/h;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/h;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/h;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Ln1/h;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Ln1/h;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Ln1/h;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ln1/h$a;

    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Ln1/h$a;->b(J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->c(Ln1/z0;Lgz/f$c;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lgz/f;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->d(Ln1/z0;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
