.class public abstract Lu50/g;
.super Lq50/a$a;
.source "SourceFile"

# interfaces
.implements Lq50/b;


# static fields
.field public static final d:Z

.field public static final e:I

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lw50/c;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu50/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu50/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lu50/g;->e:I

    .line 28
    .line 29
    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lv50/b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    sput-boolean v0, Lu50/g;->d:Z

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lu50/g;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq50/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lu50/g;->f(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    invoke-static {v0}, Lu50/g;->e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lw50/b;->b()Lw50/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lw50/b;->d()Lw50/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu50/g;->b:Lw50/c;

    .line 34
    .line 35
    iput-object p1, p0, Lu50/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    sget-object v0, Lu50/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "setRemoveOnCancelPolicy"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static d()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lu50/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v0}, Lr50/a;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lw50/b;->b()Lw50/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lw50/b;->a()Lw50/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lw50/a;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lu50/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lv50/e;

    .line 13
    .line 14
    const-string v2, "RxSchedulerPurge-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lv50/e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v3}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Lu50/g$a;

    .line 32
    .line 33
    invoke-direct {v4}, Lu50/g$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v0, Lu50/g;->e:I

    .line 37
    .line 38
    int-to-long v5, v0

    .line 39
    int-to-long v7, v0

    .line 40
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, Lu50/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public static f(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lu50/g;->d:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lu50/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Lu50/g;->i:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lu50/g;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    sput-object v3, Lu50/g;->h:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p0}, Lu50/g;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {}, Lw50/b;->b()Lw50/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lw50/b;->a()Lw50/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lw50/a;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu50/g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu50/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu50/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-static {v0}, Lu50/g;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
