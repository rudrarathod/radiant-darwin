.class public final Lu50/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lx50/b;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :goto_0
    move-wide v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide v4, p0, Lu50/a$a;->b:J

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lu50/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance p2, Lx50/b;

    .line 27
    .line 28
    invoke-direct {p2}, Lx50/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lu50/a$a;->d:Lx50/b;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    new-instance p2, Lu50/a$a$a;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lu50/a$a$a;-><init>(Lu50/a$a;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lu50/g;->f(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lu50/a$a$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lu50/a$a$b;-><init>(Lu50/a$a;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-wide v2, v4

    .line 57
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    move-object p2, p1

    .line 64
    :goto_2
    iput-object p1, p0, Lu50/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iput-object p2, p0, Lu50/a$a;->f:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu50/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lu50/a$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lu50/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu50/a$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lu50/a$b;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v4, v4, v0

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lu50/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lu50/a$a;->d:Lx50/b;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lx50/b;->b(Lq50/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu50/a$a;->f:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lu50/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lu50/a$a;->d:Lx50/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx50/b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    iget-object v1, p0, Lu50/a$a;->d:Lx50/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx50/b;->a()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
