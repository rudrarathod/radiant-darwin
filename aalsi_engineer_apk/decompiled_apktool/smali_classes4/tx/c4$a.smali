.class public final Ltx/c4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field public final a:Lgx/r;

.field public final b:Ljava/lang/Object;

.field public final c:Llx/f;

.field public final d:Z

.field public e:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;Ljava/lang/Object;Llx/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/c4$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/c4$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/c4$a;->c:Llx/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltx/c4$a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltx/c4$a;->c:Llx/f;

    .line 10
    .line 11
    iget-object v1, p0, Ltx/c4$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Llx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/c4$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx/c4$a;->e:Ljx/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/c4$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ltx/c4$a;->c:Llx/f;

    .line 14
    .line 15
    iget-object v1, p0, Ltx/c4$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Llx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltx/c4$a;->a:Lgx/r;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Ltx/c4$a;->e:Ljx/b;

    .line 32
    .line 33
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltx/c4$a;->a:Lgx/r;

    .line 37
    .line 38
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Ltx/c4$a;->a:Lgx/r;

    .line 43
    .line 44
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltx/c4$a;->e:Ljx/b;

    .line 48
    .line 49
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltx/c4$a;->a()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Ltx/c4$a;->d:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Ltx/c4$a;->c:Llx/f;

    .line 14
    .line 15
    iget-object v3, p0, Ltx/c4$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Llx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-static {v2}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 29
    .line 30
    aput-object p1, v4, v1

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Ltx/c4$a;->e:Ljx/b;

    .line 39
    .line 40
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltx/c4$a;->a:Lgx/r;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Ltx/c4$a;->a:Lgx/r;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltx/c4$a;->e:Ljx/b;

    .line 55
    .line 56
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltx/c4$a;->a()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c4$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c4$a;->e:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltx/c4$a;->e:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/c4$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
