.class public final Ltx/s2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final a:Lgx/r;

.field public final b:Lmx/g;

.field public final c:Lgx/p;

.field public final d:Llx/p;

.field public e:J


# direct methods
.method public constructor <init>(Lgx/r;JLlx/p;Lmx/g;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/s2$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p5, p0, Ltx/s2$a;->b:Lmx/g;

    .line 7
    .line 8
    iput-object p6, p0, Ltx/s2$a;->c:Lgx/p;

    .line 9
    .line 10
    iput-object p4, p0, Ltx/s2$a;->d:Llx/p;

    .line 11
    .line 12
    iput-wide p2, p0, Ltx/s2$a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Ltx/s2$a;->b:Lmx/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmx/g;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Ltx/s2$a;->c:Lgx/p;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/s2$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltx/s2$a;->e:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v2, p0, Ltx/s2$a;->e:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ltx/s2$a;->a:Lgx/r;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltx/s2$a;->d:Llx/p;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Llx/p;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ltx/s2$a;->a:Lgx/r;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Ltx/s2$a;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltx/s2$a;->a:Lgx/r;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object p1, v3, v4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v3, p1

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/s2$a;->a:Lgx/r;

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
    iget-object v0, p0, Ltx/s2$a;->b:Lmx/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx/g;->a(Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
