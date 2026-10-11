.class public final Ltx/j1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field public final a:Ltx/j1$b;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ltx/j1$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/j1$c;->a:Ltx/j1$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltx/j1$c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ltx/j1$c;->c:I

    .line 9
    .line 10
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

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/j1$c;->a:Ltx/j1$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltx/j1$c;->b:Z

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Ltx/j1$b;->b(ZLtx/j1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/j1$c;->a:Ltx/j1$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltx/j1$b;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltx/j1$c;->a:Ltx/j1$b;

    .line 8
    .line 9
    iget-boolean v0, p0, Ltx/j1$c;->b:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Ltx/j1$b;->b(ZLtx/j1$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
