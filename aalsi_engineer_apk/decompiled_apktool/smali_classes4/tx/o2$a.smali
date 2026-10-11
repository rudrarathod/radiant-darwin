.class public final Ltx/o2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/o2;
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


# direct methods
.method public constructor <init>(Lgx/r;Llx/e;Lmx/g;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/o2$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/o2$a;->b:Lmx/g;

    .line 7
    .line 8
    iput-object p4, p0, Ltx/o2$a;->c:Lgx/p;

    .line 9
    .line 10
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Ltx/o2$a;->c:Lgx/p;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltx/o2$a;->a:Lgx/r;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/o2$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/o2$a;->a:Lgx/r;

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
    iget-object v0, p0, Ltx/o2$a;->b:Lmx/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx/g;->a(Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
