.class public final Ltx/k;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lgx/p;)V
    .locals 4

    .line 1
    new-instance v0, Lzx/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lzx/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpx/p;

    .line 7
    .line 8
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v0, v0, v3}, Lpx/p;-><init>(Llx/f;Llx/f;Llx/a;Llx/f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lzx/e;->a(Ljava/util/concurrent/CountDownLatch;Ljx/b;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lzx/f;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lzx/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static b(Lgx/p;Lgx/r;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpx/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpx/h;-><init>(Ljava/util/Queue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lpx/h;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Lpx/h;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lpx/h;->isDisposed()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lpx/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq p0, v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2, p1}, Lzx/m;->acceptFull(Ljava/lang/Object;Lgx/r;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lgx/p;Llx/f;Llx/f;Llx/a;)V
    .locals 2

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpx/p;

    .line 17
    .line 18
    invoke-static {}, Lnx/a;->g()Llx/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lpx/p;-><init>(Llx/f;Llx/f;Llx/a;Llx/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ltx/k;->b(Lgx/p;Lgx/r;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
