.class public final Lw1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw1/h;
    .locals 4

    .line 1
    invoke-static {}, Lw1/m;->k()Ln1/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/i3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Lw1/m;->C(Lw1/h;Lpz/l;ZILjava/lang/Object;)Lw1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Lw1/h;
    .locals 1

    .line 1
    invoke-static {}, Lw1/m;->F()Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lw1/m;->F()Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/h;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lpz/l;Lpz/l;Lpz/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lw1/m;->k()Ln1/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln1/i3;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    instance-of v1, v0, Lw1/c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-virtual {v0, p1}, Lw1/h;->x(Lpz/l;)Lw1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_1
    new-instance v6, Lw1/h0;

    .line 46
    .line 47
    instance-of v1, v0, Lw1/c;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    check-cast v0, Lw1/c;

    .line 52
    .line 53
    :goto_2
    move-object v1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lw1/h0;-><init>(Lw1/c;Lpz/l;Lpz/l;ZZ)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    :goto_4
    :try_start_0
    invoke-virtual {p1}, Lw1/h;->l()Lw1/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {p1, p2}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lw1/h;->d()V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    goto :goto_5

    .line 83
    :catchall_1
    move-exception p3

    .line 84
    :try_start_3
    invoke-virtual {p1, p2}, Lw1/h;->s(Lw1/h;)V

    .line 85
    .line 86
    .line 87
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_5
    invoke-virtual {p1}, Lw1/h;->d()V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final e(Lpz/p;)Lw1/f;
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/m;->g()Lpz/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lw1/m;->a(Lpz/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lw1/m;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    new-instance v0, Lw1/h$a$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lw1/h$a$a;-><init>(Lpz/p;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final f(Lpz/l;)Lw1/f;
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lw1/m;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-static {}, Lw1/m;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw1/h$a$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lw1/h$a$b;-><init>(Lpz/l;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw1/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw1/c;->E()Lo1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lo1/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lw1/m;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final h(Lpz/l;Lpz/l;)Lw1/c;
    .locals 2

    .line 1
    invoke-static {}, Lw1/m;->F()Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw1/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lw1/c;->P(Lpz/l;Lpz/l;)Lw1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final i(Lpz/l;)Lw1/h;
    .locals 1

    .line 1
    invoke-static {}, Lw1/m;->F()Lw1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw1/h;->x(Lpz/l;)Lw1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
