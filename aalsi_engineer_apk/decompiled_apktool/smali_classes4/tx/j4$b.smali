.class public final Ltx/j4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public final c:[Ltx/j4$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lzx/c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lgx/r;Llx/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/j4$b;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/j4$b;->b:Llx/n;

    .line 7
    .line 8
    new-array p1, p3, [Ltx/j4$c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltx/j4$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Ltx/j4$c;-><init>(Ltx/j4$b;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Ltx/j4$b;->c:[Ltx/j4$c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltx/j4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltx/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Lzx/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lzx/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltx/j4$b;->f:Lzx/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/j4$b;->c:[Ltx/j4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ltx/j4$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ltx/j4$b;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltx/j4$b;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltx/j4$b;->a:Lgx/r;

    .line 10
    .line 11
    iget-object p2, p0, Ltx/j4$b;->f:Lzx/c;

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Lzx/k;->a(Lgx/r;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx/j4$b;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltx/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltx/j4$b;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltx/j4$b;->a:Lgx/r;

    .line 13
    .line 14
    iget-object v0, p0, Ltx/j4$b;->f:Lzx/c;

    .line 15
    .line 16
    invoke-static {p1, p2, p0, v0}, Lzx/k;->c(Lgx/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/j4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/j4$b;->c:[Ltx/j4$c;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ltx/j4$c;->a()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public e([Lgx/p;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/j4$b;->c:[Ltx/j4$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljx/b;

    .line 13
    .line 14
    invoke-static {v3}, Lmx/c;->isDisposed(Ljx/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Ltx/j4$b;->i:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-object v3, p1, v2

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lgx/p;->subscribe(Lgx/r;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljx/b;

    .line 8
    .line 9
    invoke-static {v0}, Lmx/c;->isDisposed(Ljx/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/j4$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/j4$b;->i:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Ltx/j4$b;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltx/j4$b;->a:Lgx/r;

    .line 13
    .line 14
    iget-object v1, p0, Ltx/j4$b;->f:Lzx/c;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lzx/k;->a(Lgx/r;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/j4$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltx/j4$b;->i:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Ltx/j4$b;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx/j4$b;->a:Lgx/r;

    .line 17
    .line 18
    iget-object v1, p0, Ltx/j4$b;->f:Lzx/c;

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v1}, Lzx/k;->c(Lgx/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltx/j4$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltx/j4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    iget-object p1, p0, Ltx/j4$b;->b:Llx/n;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "combiner returned a null value"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Ltx/j4$b;->a:Lgx/r;

    .line 46
    .line 47
    iget-object v1, p0, Ltx/j4$b;->f:Lzx/c;

    .line 48
    .line 49
    invoke-static {v0, p1, p0, v1}, Lzx/k;->e(Lgx/r;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lzx/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltx/j4$b;->dispose()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltx/j4$b;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
