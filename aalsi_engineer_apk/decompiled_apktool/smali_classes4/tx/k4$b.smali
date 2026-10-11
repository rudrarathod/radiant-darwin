.class public final Ltx/k4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltx/k4$a;

.field public final b:Lvx/c;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltx/k4$a;I)V
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
    iput-object v0, p0, Ltx/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ltx/k4$b;->a:Ltx/k4$a;

    .line 12
    .line 13
    new-instance p1, Lvx/c;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lvx/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltx/k4$b;->b:Lvx/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx/k4$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltx/k4$b;->a:Ltx/k4$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx/k4$a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/k4$b;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltx/k4$b;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, Ltx/k4$b;->a:Ltx/k4$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltx/k4$a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/k4$b;->b:Lvx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvx/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltx/k4$b;->a:Ltx/k4$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltx/k4$a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
