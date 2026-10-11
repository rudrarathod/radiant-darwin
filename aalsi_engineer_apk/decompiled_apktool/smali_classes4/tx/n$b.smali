.class public final Ltx/n$b;
.super Lpx/q;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final m:Ljava/util/concurrent/Callable;

.field public p:Ljx/b;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lgx/r;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    new-instance v0, Lvx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lpx/q;-><init>(Lgx/r;Lox/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltx/n$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Ltx/n$b;->i:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-object p3, p0, Ltx/n$b;->m:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgx/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltx/n$b;->j(Lgx/r;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpx/q;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx/n$b;->p:Ljx/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltx/n$b;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpx/q;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpx/q;->c:Lox/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lox/f;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx/q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lgx/r;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpx/q;->b:Lgx/r;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/n$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltx/n$b;->i:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Ltx/n$b;->m:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgx/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    new-instance v2, Ltx/n$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ltx/n$a;-><init>(Ltx/n$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ltx/n$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lmx/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    iget-object v3, p0, Ltx/n$b;->t:Ljava/util/Collection;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Ltx/n$b;->t:Ljava/util/Collection;

    .line 52
    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-interface {v1, v2}, Lgx/p;->subscribe(Lgx/r;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v3, v0, p0}, Lpx/q;->g(Ljava/lang/Object;ZLjx/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lpx/q;->d:Z

    .line 71
    .line 72
    iget-object v1, p0, Ltx/n$b;->p:Ljx/b;

    .line 73
    .line 74
    invoke-interface {v1}, Ljx/b;->dispose()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lpx/q;->b:Lgx/r;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ltx/n$b;->dispose()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lpx/q;->b:Lgx/r;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx/n$b;->t:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ltx/n$b;->t:Ljava/util/Collection;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lpx/q;->c:Lox/e;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lpx/q;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lpx/q;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lpx/q;->c:Lox/e;

    .line 29
    .line 30
    iget-object v1, p0, Lpx/q;->b:Lgx/r;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p0, p0}, Lzx/q;->c(Lox/e;Lgx/r;ZLjx/b;Lzx/n;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/n$b;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpx/q;->b:Lgx/r;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx/n$b;->t:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/n$b;->p:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltx/n$b;->p:Ljx/b;

    .line 10
    .line 11
    iget-object v0, p0, Lpx/q;->b:Lgx/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Ltx/n$b;->i:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "The buffer supplied is null"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    iput-object v2, p0, Ltx/n$b;->t:Ljava/util/Collection;

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Ltx/n$b;->m:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "The boundary ObservableSource supplied is null"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgx/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    new-instance p1, Ltx/n$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ltx/n$a;-><init>(Ltx/n$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltx/n$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lpx/q;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {v2}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lpx/q;->d:Z

    .line 70
    .line 71
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    invoke-static {v2}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lpx/q;->d:Z

    .line 83
    .line 84
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
.end method
