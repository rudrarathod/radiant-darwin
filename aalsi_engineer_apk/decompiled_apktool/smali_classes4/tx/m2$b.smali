.class public final Ltx/m2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final a:Lgx/r;

.field public final b:Ltx/m2;

.field public final c:Ltx/m2$a;

.field public d:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;Ltx/m2;Ltx/m2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/m2$b;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/m2$b;->b:Ltx/m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/m2$b;->c:Ltx/m2$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/m2$b;->d:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltx/m2$b;->b:Ltx/m2;

    .line 15
    .line 16
    iget-object v1, p0, Ltx/m2$b;->c:Ltx/m2$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltx/m2;->b(Ltx/m2$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/m2$b;->d:Ljx/b;

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
    iget-object v0, p0, Ltx/m2$b;->b:Ltx/m2;

    .line 10
    .line 11
    iget-object v1, p0, Ltx/m2$b;->c:Ltx/m2$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltx/m2;->c(Ltx/m2$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx/m2$b;->a:Lgx/r;

    .line 17
    .line 18
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Ltx/m2$b;->b:Ltx/m2;

    .line 10
    .line 11
    iget-object v1, p0, Ltx/m2$b;->c:Ltx/m2$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltx/m2;->c(Ltx/m2$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx/m2$b;->a:Lgx/r;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/m2$b;->a:Lgx/r;

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
    iget-object v0, p0, Ltx/m2$b;->d:Ljx/b;

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
    iput-object p1, p0, Ltx/m2$b;->d:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/m2$b;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
