.class public final Lpx/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public final a:Lpx/o;

.field public final b:I

.field public c:Lox/f;

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lpx/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/n;->a:Lpx/o;

    .line 5
    .line 6
    iput p2, p0, Lpx/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lox/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/n;->c:Lox/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpx/n;->d:Z

    .line 3
    .line 4
    return-void
.end method

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
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/n;->a:Lpx/o;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpx/o;->a(Lpx/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/n;->a:Lpx/o;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lpx/o;->d(Lpx/n;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpx/n;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpx/n;->a:Lpx/o;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lpx/o;->b(Lpx/n;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lpx/n;->a:Lpx/o;

    .line 12
    .line 13
    invoke-interface {p1}, Lpx/o;->c()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lox/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lox/b;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lox/c;->requestFusion(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lpx/n;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lpx/n;->c:Lox/f;

    .line 24
    .line 25
    iput-boolean v1, p0, Lpx/n;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lpx/n;->a:Lpx/o;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lpx/o;->a(Lpx/n;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lpx/n;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lpx/n;->c:Lox/f;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lpx/n;->b:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    invoke-static {p1}, Lzx/q;->b(I)Lox/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpx/n;->c:Lox/f;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
