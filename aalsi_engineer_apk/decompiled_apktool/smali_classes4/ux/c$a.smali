.class public final Lux/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/v;
.implements Ljx/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final a:Lgx/v;

.field public final b:Lgx/s;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgx/v;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/c$a;->a:Lgx/v;

    .line 5
    .line 6
    iput-object p2, p0, Lux/c$a;->b:Lgx/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljx/b;

    .line 6
    .line 7
    invoke-static {v0}, Lmx/c;->isDisposed(Ljx/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux/c$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lux/c$a;->b:Lgx/s;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgx/s;->c(Ljava/lang/Runnable;)Ljx/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lmx/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lux/c$a;->a:Lgx/v;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux/c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lux/c$a;->b:Lgx/s;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgx/s;->c(Ljava/lang/Runnable;)Ljx/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lmx/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux/c$a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lux/c$a;->a:Lgx/v;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lux/c$a;->a:Lgx/v;

    .line 12
    .line 13
    iget-object v1, p0, Lux/c$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
