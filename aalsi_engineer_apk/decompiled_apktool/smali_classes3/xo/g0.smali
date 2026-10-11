.class public final Lxo/g0;
.super Lxo/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxo/d0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxo/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxo/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lxo/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxo/g0;->b:Lxo/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxo/g0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lxo/g0;->b:Lxo/d0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxo/d0;->b(Lxo/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lxo/b;)Lxo/g;
    .locals 1

    .line 1
    new-instance v0, Lxo/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxo/t;-><init>(Ljava/util/concurrent/Executor;Lxo/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxo/d0;->a(Lxo/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxo/c;)Lxo/g;
    .locals 1

    .line 1
    new-instance v0, Lxo/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxo/v;-><init>(Ljava/util/concurrent/Executor;Lxo/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxo/d0;->a(Lxo/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lxo/c;)Lxo/g;
    .locals 2

    .line 1
    sget-object v0, Lxo/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lxo/v;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lxo/v;-><init>(Ljava/util/concurrent/Executor;Lxo/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lxo/d0;->a(Lxo/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lxo/d;)Lxo/g;
    .locals 1

    .line 1
    new-instance v0, Lxo/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxo/x;-><init>(Ljava/util/concurrent/Executor;Lxo/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxo/d0;->a(Lxo/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lxo/d;)Lxo/g;
    .locals 1

    .line 1
    sget-object v0, Lxo/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxo/g0;->d(Ljava/util/concurrent/Executor;Lxo/d;)Lxo/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lxo/e;)Lxo/g;
    .locals 1

    .line 1
    new-instance v0, Lxo/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxo/z;-><init>(Ljava/util/concurrent/Executor;Lxo/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxo/d0;->a(Lxo/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lxo/e;)Lxo/g;
    .locals 1

    .line 1
    sget-object v0, Lxo/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxo/g0;->f(Ljava/util/concurrent/Executor;Lxo/e;)Lxo/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;
    .locals 2

    .line 1
    new-instance v0, Lxo/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxo/p;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lxo/p;-><init>(Ljava/util/concurrent/Executor;Lxo/a;Lxo/g0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxo/d0;->a(Lxo/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Lxo/a;)Lxo/g;
    .locals 1

    .line 1
    sget-object v0, Lxo/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxo/g;->h(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;
    .locals 2

    .line 1
    new-instance v0, Lxo/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxo/r;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lxo/r;-><init>(Ljava/util/concurrent/Executor;Lxo/a;Lxo/g0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxo/d0;->a(Lxo/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxo/g0;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxo/g0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lxo/g0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxo/g0;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxo/g0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lxo/g0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo/g0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxo/g0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxo/g0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lxo/g0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Lxo/f;)Lxo/g;
    .locals 2

    .line 1
    new-instance v0, Lxo/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxo/b0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lxo/b0;-><init>(Ljava/util/concurrent/Executor;Lxo/f;Lxo/g0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxo/d0;->a(Lxo/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Lxo/f;)Lxo/g;
    .locals 3

    .line 1
    sget-object v0, Lxo/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lxo/g0;

    .line 4
    .line 5
    invoke-direct {v1}, Lxo/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxo/b0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lxo/b0;-><init>(Ljava/util/concurrent/Executor;Lxo/f;Lxo/g0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lxo/d0;->a(Lxo/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxo/g0;->A()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lxo/g0;->z()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lxo/g0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lxo/d0;->b(Lxo/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxo/g0;->z()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lxo/g0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lxo/g0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lxo/d0;->b(Lxo/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxo/g0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lxo/g0;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lxo/g0;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lxo/g0;->b:Lxo/d0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxo/d0;->b(Lxo/g;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lxo/g0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lxo/g0;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lxo/g0;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lxo/d0;->b(Lxo/g;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxo/g0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lxo/g0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lxo/g0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lxo/g0;->b:Lxo/d0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lxo/d0;->b(Lxo/g;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxo/g0;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkn/l;->q(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxo/g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo/g0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lxo/g;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
