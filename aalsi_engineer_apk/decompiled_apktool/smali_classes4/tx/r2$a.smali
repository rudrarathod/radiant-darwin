.class public final Ltx/r2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/r2;
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

.field public final d:Llx/d;

.field public e:I


# direct methods
.method public constructor <init>(Lgx/r;Llx/d;Lmx/g;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/r2$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/r2$a;->b:Lmx/g;

    .line 7
    .line 8
    iput-object p4, p0, Ltx/r2$a;->c:Lgx/p;

    .line 9
    .line 10
    iput-object p2, p0, Ltx/r2$a;->d:Llx/d;

    .line 11
    .line 12
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
    iget-object v1, p0, Ltx/r2$a;->b:Lmx/g;

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
    iget-object v1, p0, Ltx/r2$a;->c:Lgx/p;

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
    iget-object v0, p0, Ltx/r2$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ltx/r2$a;->d:Llx/d;

    .line 3
    .line 4
    iget v2, p0, Ltx/r2$a;->e:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iput v2, p0, Ltx/r2$a;->e:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2, p1}, Llx/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltx/r2$a;->a:Lgx/r;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ltx/r2$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ltx/r2$a;->a:Lgx/r;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object p1, v4, v5

    .line 42
    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/r2$a;->a:Lgx/r;

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
    iget-object v0, p0, Ltx/r2$a;->b:Lmx/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx/g;->a(Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
