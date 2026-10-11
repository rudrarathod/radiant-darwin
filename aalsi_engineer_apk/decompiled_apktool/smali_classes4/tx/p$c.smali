.class public final Ltx/p$c;
.super Lpx/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/p$c$b;,
        Ltx/p$c$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final m:J

.field public final p:J

.field public final r:Ljava/util/concurrent/TimeUnit;

.field public final t:Lgx/s$c;

.field public final x:Ljava/util/List;

.field public y:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lgx/s$c;)V
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
    iput-object p2, p0, Ltx/p$c;->i:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Ltx/p$c;->m:J

    .line 12
    .line 13
    iput-wide p5, p0, Ltx/p$c;->p:J

    .line 14
    .line 15
    iput-object p7, p0, Ltx/p$c;->r:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p8, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltx/p$c;->x:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Ltx/p$c;Ljava/lang/Object;ZLjx/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpx/q;->i(Ljava/lang/Object;ZLjx/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ltx/p$c;Ljava/lang/Object;ZLjx/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpx/q;->i(Ljava/lang/Object;ZLjx/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgx/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltx/p$c;->j(Lgx/r;Ljava/util/Collection;)V

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
    invoke-virtual {p0}, Ltx/p$c;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltx/p$c;->y:Ljx/b;

    .line 12
    .line 13
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 17
    .line 18
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 19
    .line 20
    .line 21
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
    invoke-interface {p1, p2}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx/p$c;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Ltx/p$c;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltx/p$c;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, p0, Lpx/q;->c:Lox/e;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lpx/q;->e:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lpx/q;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lpx/q;->c:Lox/e;

    .line 47
    .line 48
    iget-object v1, p0, Lpx/q;->b:Lgx/r;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, p0}, Lzx/q;->c(Lox/e;Lgx/r;ZLjx/b;Lzx/n;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpx/q;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltx/p$c;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpx/q;->b:Lgx/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 13
    .line 14
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx/p$c;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx/p$c;->y:Ljx/b;

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
    iput-object p1, p0, Ltx/p$c;->y:Ljx/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ltx/p$c;->i:Ljava/util/concurrent/Callable;

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
    iget-object p1, p0, Ltx/p$c;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpx/q;->b:Lgx/r;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 36
    .line 37
    iget-wide v5, p0, Ltx/p$c;->p:J

    .line 38
    .line 39
    iget-object v7, p0, Ltx/p$c;->r:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, v5

    .line 43
    invoke-virtual/range {v1 .. v7}, Lgx/s$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 47
    .line 48
    new-instance v1, Ltx/p$c$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Ltx/p$c$b;-><init>(Ltx/p$c;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Ltx/p$c;->m:J

    .line 54
    .line 55
    iget-object v0, p0, Ltx/p$c;->r:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3, v0}, Lgx/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpx/q;->b:Lgx/r;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 74
    .line 75
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpx/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltx/p$c;->i:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-boolean v1, p0, Lpx/q;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ltx/p$c;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v1, p0, Ltx/p$c;->t:Lgx/s$c;

    .line 36
    .line 37
    new-instance v2, Ltx/p$c$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Ltx/p$c$a;-><init>(Ltx/p$c;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Ltx/p$c;->m:J

    .line 43
    .line 44
    iget-object v0, p0, Ltx/p$c;->r:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Lgx/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lpx/q;->b:Lgx/r;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltx/p$c;->dispose()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
