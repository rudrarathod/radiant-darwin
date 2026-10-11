.class public final Ltx/o$b;
.super Lpx/q;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final m:Lgx/p;

.field public p:Ljx/b;

.field public r:Ljx/b;

.field public t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lgx/r;Ljava/util/concurrent/Callable;Lgx/p;)V
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
    iput-object p2, p0, Ltx/o$b;->i:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p3, p0, Ltx/o$b;->m:Lgx/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgx/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltx/o$b;->j(Lgx/r;Ljava/util/Collection;)V

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
    iget-object v0, p0, Ltx/o$b;->r:Ljx/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltx/o$b;->p:Ljx/b;

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpx/q;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpx/q;->c:Lox/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lox/f;->clear()V

    .line 27
    .line 28
    .line 29
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltx/o$b;->i:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v1, p0, Ltx/o$b;->t:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Ltx/o$b;->t:Ljava/util/Collection;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, p0}, Lpx/q;->g(Ljava/lang/Object;ZLjx/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltx/o$b;->dispose()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpx/q;->b:Lgx/r;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx/o$b;->t:Ljava/util/Collection;

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
    iput-object v1, p0, Ltx/o$b;->t:Ljava/util/Collection;

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
    invoke-virtual {p0}, Ltx/o$b;->dispose()V

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
    iget-object v0, p0, Ltx/o$b;->t:Ljava/util/Collection;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/o$b;->p:Ljx/b;

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
    iput-object p1, p0, Ltx/o$b;->p:Ljx/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ltx/o$b;->i:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Ltx/o$b;->t:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance p1, Ltx/o$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltx/o$a;-><init>(Ltx/o$b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltx/o$b;->r:Ljx/b;

    .line 33
    .line 34
    iget-object v0, p0, Lpx/q;->b:Lgx/r;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lpx/q;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ltx/o$b;->m:Lgx/p;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lpx/q;->d:Z

    .line 55
    .line 56
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpx/q;->b:Lgx/r;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method
