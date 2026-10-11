.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lq50/a;

.field public final b:Lq50/a;

.field public final c:Lq50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw50/b;->b()Lw50/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw50/b;->d()Lw50/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw50/c;->g()Lq50/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lrx/schedulers/Schedulers;->a:Lq50/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lw50/c;->a()Lq50/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lrx/schedulers/Schedulers;->a:Lq50/a;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lw50/c;->i()Lq50/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lrx/schedulers/Schedulers;->b:Lq50/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lw50/c;->c()Lq50/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lrx/schedulers/Schedulers;->b:Lq50/a;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lw50/c;->j()Lq50/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lq50/a;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lw50/c;->e()Lq50/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lq50/a;

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public static a()Lrx/schedulers/Schedulers;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrx/schedulers/Schedulers;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lrx/schedulers/Schedulers;

    .line 13
    .line 14
    invoke-direct {v1}, Lrx/schedulers/Schedulers;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public static computation()Lq50/a;
    .locals 1

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrx/schedulers/Schedulers;->a:Lq50/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lq50/a;
    .locals 1

    .line 1
    new-instance v0, Lu50/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu50/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static immediate()Lq50/a;
    .locals 1

    .line 1
    sget-object v0, Lu50/e;->b:Lu50/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static io()Lq50/a;
    .locals 1

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lq50/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public static newThread()Lq50/a;
    .locals 1

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrx/schedulers/Schedulers;->c:Lq50/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrx/schedulers/Schedulers;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->b()V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lu50/d;->e:Lu50/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu50/d;->shutdown()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv50/d;->g:Lv50/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv50/a;->shutdown()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lv50/d;->h:Lv50/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv50/a;->shutdown()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    .line 1
    new-instance v0, Lrx/schedulers/TestScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static trampoline()Lq50/a;
    .locals 1

    .line 1
    sget-object v0, Lu50/i;->b:Lu50/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->a:Lq50/a;

    .line 3
    .line 4
    instance-of v1, v0, Lu50/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lu50/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lu50/h;->shutdown()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->b:Lq50/a;

    .line 17
    .line 18
    instance-of v1, v0, Lu50/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lu50/h;

    .line 23
    .line 24
    invoke-interface {v0}, Lu50/h;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->c:Lq50/a;

    .line 28
    .line 29
    instance-of v1, v0, Lu50/h;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lu50/h;

    .line 34
    .line 35
    invoke-interface {v0}, Lu50/h;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
