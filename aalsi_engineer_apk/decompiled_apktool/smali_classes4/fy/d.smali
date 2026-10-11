.class public final Lfy/d;
.super Lfy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/d$a;
    }
.end annotation


# instance fields
.field public final a:Lvx/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public i:Ljava/lang/Throwable;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lpx/b;

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lfy/c;-><init>()V

    .line 9
    new-instance v0, Lvx/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lnx/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lvx/c;-><init>(I)V

    iput-object v0, p0, Lfy/d;->a:Lvx/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfy/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p3, p0, Lfy/d;->d:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfy/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Lfy/d$a;

    invoke-direct {p1, p0}, Lfy/d$a;-><init>(Lfy/d;)V

    iput-object p1, p0, Lfy/d;->p:Lpx/b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfy/c;-><init>()V

    .line 2
    new-instance v0, Lvx/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lnx/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lvx/c;-><init>(I)V

    iput-object v0, p0, Lfy/d;->a:Lvx/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfy/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Lfy/d;->d:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfy/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lfy/d$a;

    invoke-direct {p1, p0}, Lfy/d$a;-><init>(Lfy/d;)V

    iput-object p1, p0, Lfy/d;->p:Lpx/b;

    return-void
.end method

.method public static c()Lfy/d;
    .locals 3

    .line 1
    new-instance v0, Lfy/d;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lfy/d;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(I)Lfy/d;
    .locals 2

    .line 1
    new-instance v0, Lfy/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfy/d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(ILjava/lang/Runnable;)Lfy/d;
    .locals 2

    .line 1
    new-instance v0, Lfy/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfy/d;-><init>(ILjava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfy/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/d;->p:Lpx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgx/r;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lfy/d;->r:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfy/d;->h(Lgx/r;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lfy/d;->i(Lgx/r;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lfy/d;->p:Lpx/b;

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgx/r;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public h(Lgx/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy/d;->a:Lvx/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfy/d;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    :cond_0
    iget-boolean v3, p0, Lfy/d;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvx/c;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v3, p0, Lfy/d;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lfy/d;->k(Lox/f;Lgx/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p1, v4}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfy/d;->j(Lgx/r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v3, p0, Lfy/d;->p:Lpx/b;

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public i(Lgx/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfy/d;->a:Lvx/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfy/d;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lfy/d;->e:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lox/f;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v5, p0, Lfy/d;->f:Z

    .line 24
    .line 25
    iget-object v6, p0, Lfy/d;->a:Lvx/c;

    .line 26
    .line 27
    invoke-virtual {v6}, Lvx/c;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v8, v7

    .line 37
    :goto_1
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lfy/d;->k(Lox/f;Lgx/r;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    move v3, v7

    .line 51
    :cond_4
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfy/d;->j(Lgx/r;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v5, p0, Lfy/d;->p:Lpx/b;

    .line 60
    .line 61
    neg-int v4, v4

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-interface {p1, v6}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public j(Lgx/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfy/d;->i:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lgx/r;->onComplete()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public k(Lox/f;Lgx/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/d;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lox/f;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfy/d;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfy/d;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lfy/d;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfy/d;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfy/d;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lfy/d;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lfy/d;->i:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lfy/d;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lfy/d;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfy/d;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfy/d;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lfy/d;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfy/d;->a:Lvx/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvx/c;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfy/d;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfy/d;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfy/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfy/d;->p:Lpx/b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lfy/d;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lfy/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lfy/d;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Only a single observer allowed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
