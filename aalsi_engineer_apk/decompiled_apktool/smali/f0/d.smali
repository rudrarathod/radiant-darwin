.class public Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/p;


# instance fields
.field public final a:Lpq/p;

.field public b:Lu3/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf0/d$a;

    invoke-direct {v0, p0}, Lf0/d$a;-><init>(Lf0/d;)V

    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    move-result-object v0

    iput-object v0, p0, Lf0/d;->a:Lpq/p;

    return-void
.end method

.method public constructor <init>(Lpq/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq/p;

    iput-object p1, p0, Lf0/d;->a:Lpq/p;

    return-void
.end method

.method public static a(Lpq/p;)Lf0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf0/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lf0/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lf0/d;-><init>(Lpq/p;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->b:Lu3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->b:Lu3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lpq/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lp/a;Ljava/util/concurrent/Executor;)Lf0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/n;->G(Lpq/p;Lp/a;Ljava/util/concurrent/Executor;)Lpq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf0/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/n;->H(Lpq/p;Lf0/a;Ljava/util/concurrent/Executor;)Lpq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf0/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lpq/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lf0/d;->a:Lpq/p;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lpq/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lpq/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lpq/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
