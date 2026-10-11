.class public final Ltx/c2$a;
.super Lpx/b;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:Lgx/r;

.field public final b:Lgx/s$c;

.field public final c:Z

.field public final d:I

.field public e:Lox/f;

.field public f:Ljx/b;

.field public i:Ljava/lang/Throwable;

.field public volatile m:Z

.field public volatile p:Z

.field public r:I

.field public t:Z


# direct methods
.method public constructor <init>(Lgx/r;Lgx/s$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/c2$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltx/c2$a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ltx/c2$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZZLgx/r;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/c2$a;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ltx/c2$a;->e:Lox/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lox/f;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Ltx/c2$a;->i:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Ltx/c2$a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Ltx/c2$a;->p:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lgx/r;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 34
    .line 35
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Ltx/c2$a;->p:Z

    .line 42
    .line 43
    iget-object p2, p0, Ltx/c2$a;->e:Lox/f;

    .line 44
    .line 45
    invoke-interface {p2}, Lox/f;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 52
    .line 53
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Ltx/c2$a;->p:Z

    .line 60
    .line 61
    invoke-interface {p3}, Lgx/r;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 65
    .line 66
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Ltx/c2$a;->p:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget-boolean v2, p0, Ltx/c2$a;->m:Z

    .line 9
    .line 10
    iget-object v3, p0, Ltx/c2$a;->i:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v4, p0, Ltx/c2$a;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-boolean v0, p0, Ltx/c2$a;->p:Z

    .line 21
    .line 22
    iget-object v0, p0, Ltx/c2$a;->a:Lgx/r;

    .line 23
    .line 24
    iget-object v1, p0, Ltx/c2$a;->i:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 30
    .line 31
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, Ltx/c2$a;->a:Lgx/r;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-boolean v0, p0, Ltx/c2$a;->p:Z

    .line 44
    .line 45
    iget-object v0, p0, Ltx/c2$a;->i:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ltx/c2$a;->a:Lgx/r;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Ltx/c2$a;->a:Lgx/r;

    .line 56
    .line 57
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 61
    .line 62
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    neg-int v1, v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx/c2$a;->e:Lox/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/c2$a;->a:Lgx/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Ltx/c2$a;->m:Z

    .line 8
    .line 9
    invoke-interface {v0}, Lox/f;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v4, v5, v1}, Ltx/c2$a;->a(ZZLgx/r;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-boolean v4, p0, Ltx/c2$a;->m:Z

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lox/f;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Ltx/c2$a;->a(ZZLgx/r;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz v6, :cond_4

    .line 39
    .line 40
    neg-int v3, v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-interface {v1, v5}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-static {v3}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Ltx/c2$a;->p:Z

    .line 57
    .line 58
    iget-object v2, p0, Ltx/c2$a;->f:Ljx/b;

    .line 59
    .line 60
    invoke-interface {v2}, Ljx/b;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lox/f;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 70
    .line 71
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c2$a;->e:Lox/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lox/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgx/s$c;->b(Ljava/lang/Runnable;)Ljx/b;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/c2$a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/c2$a;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx/c2$a;->f:Ljx/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltx/c2$a;->b:Lgx/s$c;

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ltx/c2$a;->e:Lox/f;

    .line 25
    .line 26
    invoke-interface {v0}, Lox/f;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/c2$a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c2$a;->e:Lox/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lox/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/c2$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltx/c2$a;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltx/c2$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/c2$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ltx/c2$a;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ltx/c2$a;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ltx/c2$a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/c2$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltx/c2$a;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltx/c2$a;->e:Lox/f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ltx/c2$a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/c2$a;->f:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ltx/c2$a;->f:Ljx/b;

    .line 10
    .line 11
    instance-of v0, p1, Lox/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lox/b;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lox/c;->requestFusion(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Ltx/c2$a;->r:I

    .line 26
    .line 27
    iput-object p1, p0, Ltx/c2$a;->e:Lox/f;

    .line 28
    .line 29
    iput-boolean v1, p0, Ltx/c2$a;->m:Z

    .line 30
    .line 31
    iget-object p1, p0, Ltx/c2$a;->a:Lgx/r;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltx/c2$a;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Ltx/c2$a;->r:I

    .line 44
    .line 45
    iput-object p1, p0, Ltx/c2$a;->e:Lox/f;

    .line 46
    .line 47
    iget-object p1, p0, Ltx/c2$a;->a:Lgx/r;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lvx/c;

    .line 54
    .line 55
    iget v0, p0, Ltx/c2$a;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lvx/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltx/c2$a;->e:Lox/f;

    .line 61
    .line 62
    iget-object p1, p0, Ltx/c2$a;->a:Lgx/r;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c2$a;->e:Lox/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lox/f;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltx/c2$a;->t:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/c2$a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx/c2$a;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltx/c2$a;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
