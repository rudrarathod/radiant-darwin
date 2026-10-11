.class public final Ltx/p2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/p2$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field public final a:Lgx/r;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lzx/c;

.field public final d:Lfy/c;

.field public final e:Ltx/p2$a$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lgx/p;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lgx/r;Lfy/c;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/p2$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/p2$a;->d:Lfy/c;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/p2$a;->i:Lgx/p;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltx/p2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Lzx/c;

    .line 18
    .line 19
    invoke-direct {p1}, Lzx/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltx/p2$a;->c:Lzx/c;

    .line 23
    .line 24
    new-instance p1, Ltx/p2$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ltx/p2$a$a;-><init>(Ltx/p2$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltx/p2$a;->e:Ltx/p2$a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltx/p2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/p2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/p2$a;->a:Lgx/r;

    .line 7
    .line 8
    iget-object v1, p0, Ltx/p2$a;->c:Lzx/c;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lzx/k;->a(Lgx/r;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/p2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/p2$a;->a:Lgx/r;

    .line 7
    .line 8
    iget-object v1, p0, Ltx/p2$a;->c:Lzx/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lzx/k;->c(Lgx/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/p2$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/p2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ltx/p2$a;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Ltx/p2$a;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltx/p2$a;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Ltx/p2$a;->i:Lgx/p;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ltx/p2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/p2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/p2$a;->e:Ltx/p2$a$a;

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
    iget-object v0, p0, Ltx/p2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljx/b;

    .line 8
    .line 9
    invoke-static {v0}, Lmx/c;->isDisposed(Ljx/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/p2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmx/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltx/p2$a;->m:Z

    .line 9
    .line 10
    iget-object v1, p0, Ltx/p2$a;->d:Lfy/c;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/p2$a;->e:Ltx/p2$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/p2$a;->a:Lgx/r;

    .line 7
    .line 8
    iget-object v1, p0, Ltx/p2$a;->c:Lzx/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lzx/k;->c(Lgx/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/p2$a;->a:Lgx/r;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/p2$a;->c:Lzx/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lzx/k;->e(Lgx/r;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/p2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
