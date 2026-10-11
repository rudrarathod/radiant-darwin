.class public final Ltx/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/c0$a$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public c:Ljx/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lgx/r;Llx/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ltx/c0$a;->a:Lgx/r;

    .line 12
    .line 13
    iput-object p2, p0, Ltx/c0$a;->b:Llx/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltx/c0$a;->e:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltx/c0$a;->a:Lgx/r;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c0$a;->c:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c0$a;->c:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/c0$a;->f:Z

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
    iput-boolean v0, p0, Ltx/c0$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltx/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljx/b;

    .line 16
    .line 17
    sget-object v1, Lmx/c;->DISPOSED:Lmx/c;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ltx/c0$a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltx/c0$a$a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltx/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltx/c0$a;->a:Lgx/r;

    .line 32
    .line 33
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/c0$a;->a:Lgx/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltx/c0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Ltx/c0$a;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Ltx/c0$a;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Ltx/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljx/b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljx/b;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v3, p0, Ltx/c0$a;->b:Llx/n;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "The ObservableSource supplied is null"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v4, Ltx/c0$a$a;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v1, p1}, Ltx/c0$a$a;-><init>(Ltx/c0$a;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltx/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {p1, v2, v4}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lgx/p;->subscribe(Lgx/r;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltx/c0$a;->dispose()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltx/c0$a;->a:Lgx/r;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/c0$a;->c:Ljx/b;

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
    iput-object p1, p0, Ltx/c0$a;->c:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/c0$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
