.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/n$e;
    }
.end annotation


# static fields
.field public static final a:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/n;->a:Lp/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(JLjava/util/concurrent/ScheduledExecutorService;Lpq/p;)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lf0/m;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Lf0/m;-><init>(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Lpq/p;)Lpq/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lf0/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf0/l;-><init>(Lpq/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(Lpq/p;Lu3/c$a;)V
    .locals 2

    .line 1
    sget-object v0, Lf0/n;->a:Lp/a;

    .line 2
    .line 3
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, p1, v1}, Lf0/n;->D(Lpq/p;Lp/a;Lu3/c$a;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(Lpq/p;Lp/a;Lu3/c$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lf0/n;->E(ZLpq/p;Lp/a;Lu3/c$a;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static E(ZLpq/p;Lp/a;Lu3/c$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf0/n$c;

    .line 14
    .line 15
    invoke-direct {v0, p3, p2}, Lf0/n$c;-><init>(Lu3/c$a;Lp/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p4}, Lf0/n;->j(Lpq/p;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lf0/n$d;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lf0/n$d;-><init>(Lpq/p;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p0, p1}, Lu3/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static F(Ljava/util/Collection;)Lpq/p;
    .locals 3

    .line 1
    new-instance v0, Lf0/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lf0/p;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static G(Lpq/p;Lp/a;Ljava/util/concurrent/Executor;)Lpq/p;
    .locals 1

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf0/n$a;-><init>(Lp/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lf0/n;->H(Lpq/p;Lf0/a;Ljava/util/concurrent/Executor;)Lpq/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Lpq/p;Lf0/a;Ljava/util/concurrent/Executor;)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lf0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lf0/b;-><init>(Lf0/a;Lpq/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static I(Lpq/p;)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lf0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/g;-><init>(Lpq/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lf0/n;->v(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/n;->r(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public static synthetic c(Lpq/p;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/n;->w(Lpq/p;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;JLu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf0/n;->s(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;JLu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu3/c$a;Lpq/p;J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf0/n;->q(Lu3/c$a;Lpq/p;J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lpq/p;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/n;->y(Lpq/p;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/n;->x(Lu3/c$a;)V

    return-void
.end method

.method public static synthetic h(Lu3/c$a;Ljava/lang/Object;ZLpq/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf0/n;->t(Lu3/c$a;Ljava/lang/Object;ZLpq/p;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/n;->u(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public static j(Lpq/p;Lf0/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/n$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf0/n$e;-><init>(Ljava/util/concurrent/Future;Lf0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Ljava/util/Collection;)Lpq/p;
    .locals 3

    .line 1
    new-instance v0, Lf0/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lf0/p;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Future was expected to be done, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lf0/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static n(Ljava/lang/Throwable;)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lf0/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/o$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Lf0/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/o$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lpq/p;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lf0/o;->b()Lpq/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lf0/o$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lf0/o$c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic q(Lu3/c$a;Lpq/p;J)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Future["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "] is not done within "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ms."

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic r(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic s(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;JLu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p4}, Lf0/n;->C(Lpq/p;Lu3/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf0/e;

    .line 11
    .line 12
    invoke-direct {v0, p4, p0, p2, p3}, Lf0/e;-><init>(Lu3/c$a;Lpq/p;J)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lf0/f;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lf0/f;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "TimeoutFuture["

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic t(Lu3/c$a;Ljava/lang/Object;ZLpq/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p3, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p6}, Lf0/n;->C(Lpq/p;Lu3/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf0/j;

    .line 11
    .line 12
    invoke-direct {v0, p6, p2, p3, p0}, Lf0/j;-><init>(Lu3/c$a;Ljava/lang/Object;ZLpq/p;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lf0/k;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lf0/k;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "TimeoutFuture["

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic w(Lpq/p;Lu3/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf0/n;->a:Lp/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, p0, v0, p1, v2}, Lf0/n;->E(ZLpq/p;Lp/a;Lu3/c$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "nonCancellationPropagating["

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic x(Lu3/c$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic y(Lpq/p;Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf0/i;-><init>(Lu3/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "transformVoidFuture ["

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static z(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLpq/p;)Lpq/p;
    .locals 8

    .line 1
    new-instance v7, Lf0/h;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lf0/h;-><init>(Lpq/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v7}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
