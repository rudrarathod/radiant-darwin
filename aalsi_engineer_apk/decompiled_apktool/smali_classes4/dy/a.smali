.class public final Ldy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llx/f;

.field public static volatile b:Llx/n;

.field public static volatile c:Llx/n;

.field public static volatile d:Llx/n;

.field public static volatile e:Llx/n;

.field public static volatile f:Llx/n;

.field public static volatile g:Llx/n;

.field public static volatile h:Llx/n;

.field public static volatile i:Llx/n;

.field public static volatile j:Llx/n;

.field public static volatile k:Llx/n;

.field public static volatile l:Llx/n;

.field public static volatile m:Llx/n;

.field public static volatile n:Llx/n;

.field public static volatile o:Llx/c;

.field public static volatile p:Llx/c;

.field public static volatile q:Llx/c;

.field public static volatile r:Llx/c;

.field public static volatile s:Llx/c;

.field public static volatile t:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Llx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Llx/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lzx/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lzx/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static c(Llx/n;Ljava/util/concurrent/Callable;)Lgx/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgx/s;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lgx/s;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgx/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lzx/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lgx/s;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldy/a;->c:Llx/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ldy/a;->d(Ljava/util/concurrent/Callable;)Lgx/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Ldy/a;->c(Llx/n;Ljava/util/concurrent/Callable;)Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lgx/s;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldy/a;->e:Llx/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ldy/a;->d(Ljava/util/concurrent/Callable;)Lgx/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Ldy/a;->c(Llx/n;Ljava/util/concurrent/Callable;)Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lgx/s;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldy/a;->f:Llx/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ldy/a;->d(Ljava/util/concurrent/Callable;)Lgx/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Ldy/a;->c(Llx/n;Ljava/util/concurrent/Callable;)Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lgx/s;
    .locals 1

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldy/a;->d:Llx/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ldy/a;->d(Ljava/util/concurrent/Callable;)Lgx/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Ldy/a;->c(Llx/n;Ljava/util/concurrent/Callable;)Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldy/a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k(Lay/a;)Lay/a;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->k:Llx/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lay/a;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static l(Lgx/b;)Lgx/b;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->n:Llx/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/b;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static m(Lgx/f;)Lgx/f;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->i:Llx/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/f;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static n(Lgx/h;)Lgx/h;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->l:Llx/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/h;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static o(Lgx/t;)Lgx/t;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->m:Llx/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/t;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static p(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->j:Llx/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/Observable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static r(Lgx/s;)Lgx/s;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->g:Llx/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgx/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ldy/a;->a:Llx/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ldy/a;->i(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, p0}, Llx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldy/a;->A(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ldy/a;->A(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static t(Lgx/s;)Lgx/s;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->h:Llx/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgx/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldy/a;->b:Llx/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Ldy/a;->b(Llx/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    return-object p0
.end method

.method public static v(Lgx/b;Lgx/c;)Lgx/c;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->s:Llx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldy/a;->a(Llx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static w(Lgx/h;Lgx/i;)Lgx/i;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->p:Llx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldy/a;->a(Llx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static x(Lio/reactivex/Observable;Lgx/r;)Lgx/r;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->q:Llx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldy/a;->a(Llx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/r;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static y(Lgx/t;Lgx/v;)Lgx/v;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->r:Llx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldy/a;->a(Llx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx/v;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static z(Lgx/f;Lt40/b;)Lt40/b;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->o:Llx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ldy/a;->a(Llx/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt40/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method
