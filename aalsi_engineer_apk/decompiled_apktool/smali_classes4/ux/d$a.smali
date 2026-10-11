.class public final Lux/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/v;
.implements Ljx/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final a:Lgx/v;

.field public final b:Lmx/g;

.field public final c:Lgx/x;


# direct methods
.method public constructor <init>(Lgx/v;Lgx/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/d$a;->a:Lgx/v;

    .line 5
    .line 6
    iput-object p2, p0, Lux/d$a;->c:Lgx/x;

    .line 7
    .line 8
    new-instance p1, Lmx/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lmx/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lux/d$a;->b:Lmx/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lux/d$a;->b:Lmx/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmx/g;->dispose()V

    .line 7
    .line 8
    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Lux/d$a;->a:Lgx/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux/d$a;->a:Lgx/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux/d$a;->c:Lgx/x;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgx/x;->a(Lgx/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
