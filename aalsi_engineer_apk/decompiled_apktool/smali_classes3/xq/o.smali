.class public Lxq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lxq/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lxq/p$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic a(Lxq/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxq/o;->t(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxq/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lxq/o;->z(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxq/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lxq/o;->w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/o;->r(Ljava/util/concurrent/Callable;Lxq/p$b;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/o;->u(Ljava/lang/Runnable;Lxq/p$b;)V

    return-void
.end method

.method public static synthetic g(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxq/o;->v(Ljava/lang/Runnable;Lxq/p$b;)V

    return-void
.end method

.method public static synthetic h(Lxq/o;Ljava/util/concurrent/Callable;Lxq/p$b;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxq/o;->s(Ljava/util/concurrent/Callable;Lxq/p$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/o;->A(Ljava/lang/Runnable;Lxq/p$b;)V

    return-void
.end method

.method public static synthetic j(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxq/o;->p(Ljava/lang/Runnable;Lxq/p$b;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/o;->o(Ljava/lang/Runnable;Lxq/p$b;)V

    return-void
.end method

.method public static synthetic m(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxq/o;->x(Ljava/lang/Runnable;Lxq/p$b;)V

    return-void
.end method

.method public static synthetic n(Lxq/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxq/o;->q(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lxq/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lxq/p$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic r(Ljava/util/concurrent/Callable;Lxq/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lxq/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lxq/p$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic u(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lxq/p$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic p(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lxq/m;-><init>(Ljava/lang/Runnable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic q(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Lxq/j;-><init>(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic s(Ljava/util/concurrent/Callable;Lxq/p$b;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lxq/n;-><init>(Ljava/util/concurrent/Callable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v0, Lxq/p;

    new-instance v7, Lxq/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxq/c;-><init>(Lxq/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lxq/p;-><init>(Lxq/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 2
    new-instance v0, Lxq/p;

    new-instance v7, Lxq/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxq/h;-><init>(Lxq/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lxq/p;-><init>(Lxq/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lxq/p;

    .line 2
    .line 3
    new-instance v9, Lxq/f;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Lxq/f;-><init>(Lxq/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v9}, Lxq/p;-><init>(Lxq/p$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lxq/p;

    .line 2
    .line 3
    new-instance v9, Lxq/g;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Lxq/g;-><init>(Lxq/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v9}, Lxq/p;-><init>(Lxq/p$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Lxq/k;-><init>(Lxq/o;Ljava/util/concurrent/Callable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic v(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lxq/d;-><init>(Ljava/lang/Runnable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lxq/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p7}, Lxq/i;-><init>(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic x(Ljava/lang/Runnable;Lxq/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lxq/e;-><init>(Ljava/lang/Runnable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic z(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lxq/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lxq/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxq/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p7}, Lxq/l;-><init>(Lxq/o;Ljava/lang/Runnable;Lxq/p$b;)V

    .line 6
    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
