.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final TIMEOUT_SEC:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
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

.method public static synthetic a(Lxo/h;Lxo/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$callTask$2(Lxo/h;Lxo/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static awaitEvenIfOnMainThread(Lxo/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxo/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lxo/g;->h(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, 0x3

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v1, 0x4

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lxo/g;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lxo/g;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lxo/g;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lxo/g;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Lxo/g;->k()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    const-string v0, "Task is already canceled"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    sub-long p1, v1, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Lxo/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$awaitEvenIfOnMainThread$4(Ljava/util/concurrent/CountDownLatch;Lxo/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxo/h;Lxo/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$1(Lxo/h;Lxo/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxo/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lxo/g;",
            ">;)",
            "Lxo/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lxo/h;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxo/h;->a()Lxo/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(Lxo/h;Lxo/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$0(Lxo/h;Lxo/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lxo/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$callTask$3(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lxo/h;)V

    return-void
.end method

.method private static synthetic lambda$awaitEvenIfOnMainThread$4(Ljava/util/concurrent/CountDownLatch;Lxo/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$callTask$2(Lxo/h;Lxo/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxo/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxo/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxo/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lxo/g;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lxo/g;->k()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lxo/h;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$callTask$3(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lxo/h;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxo/g;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lxo/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxo/g;->h(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p2, p0}, Lxo/h;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static synthetic lambda$race$0(Lxo/h;Lxo/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxo/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxo/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxo/h;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lxo/g;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lxo/g;->k()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lxo/h;->d(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$race$1(Lxo/h;Lxo/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxo/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxo/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxo/h;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lxo/g;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lxo/g;->k()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lxo/h;->d(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static race(Ljava/util/concurrent/Executor;Lxo/g;Lxo/g;)Lxo/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lxo/g;",
            "Lxo/g;",
            ")",
            "Lxo/g;"
        }
    .end annotation

    .line 6
    new-instance v0, Lxo/h;

    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lxo/h;)V

    .line 8
    invoke-virtual {p1, p0, v1}, Lxo/g;->h(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;

    .line 9
    invoke-virtual {p2, p0, v1}, Lxo/g;->h(Ljava/util/concurrent/Executor;Lxo/a;)Lxo/g;

    .line 10
    invoke-virtual {v0}, Lxo/h;->a()Lxo/g;

    move-result-object p0

    return-object p0
.end method

.method public static race(Lxo/g;Lxo/g;)Lxo/g;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxo/g;",
            "Lxo/g;",
            ")",
            "Lxo/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/h;

    invoke-direct {v0}, Lxo/h;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lxo/h;)V

    .line 3
    invoke-virtual {p0, v1}, Lxo/g;->i(Lxo/a;)Lxo/g;

    .line 4
    invoke-virtual {p1, v1}, Lxo/g;->i(Lxo/a;)Lxo/g;

    .line 5
    invoke-virtual {v0}, Lxo/h;->a()Lxo/g;

    move-result-object p0

    return-object p0
.end method
