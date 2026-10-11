.class public abstract Lv50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50/h;


# instance fields
.field public a:Ljava/util/Queue;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x43

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lv50/a;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv50/a;->b:I

    .line 4
    iput p2, p0, Lv50/a;->c:I

    .line 5
    iput-wide p3, p0, Lv50/a;->d:J

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lv50/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0, p1}, Lv50/a;->b(I)V

    .line 8
    invoke-virtual {p0}, Lv50/a;->d()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lrx/internal/util/unsafe/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrx/internal/util/unsafe/e;

    .line 8
    .line 9
    iget v1, p0, Lv50/a;->c:I

    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv50/a;->a:Ljava/util/Queue;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv50/a;->a:Ljava/util/Queue;

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lv50/a;->a:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv50/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv50/a;->a:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lv50/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lu50/d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Lv50/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lv50/a$a;-><init>(Lv50/a;)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Lv50/a;->d:J

    .line 20
    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move-wide v3, v5

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lv50/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lv50/c;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv50/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
