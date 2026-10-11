.class public abstract Ltx/u2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final a:Lgx/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    iput-object v0, p0, Ltx/u2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ltx/u2$c;->a:Lgx/r;

    .line 12
    .line 13
    iput-wide p2, p0, Ltx/u2$c;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Ltx/u2$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p5, p0, Ltx/u2$c;->d:Lgx/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/u2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltx/u2$c;->a:Lgx/r;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/u2$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx/u2$c;->f:Ljx/b;

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
    iget-object v0, p0, Ltx/u2$c;->f:Ljx/b;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/u2$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltx/u2$c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/u2$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx/u2$c;->a:Lgx/r;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx/u2$c;->f:Ljx/b;

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
    iput-object p1, p0, Ltx/u2$c;->f:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/u2$c;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx/u2$c;->d:Lgx/s;

    .line 17
    .line 18
    iget-wide v4, p0, Ltx/u2$c;->b:J

    .line 19
    .line 20
    iget-object v6, p0, Ltx/u2$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lgx/s;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltx/u2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lmx/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
