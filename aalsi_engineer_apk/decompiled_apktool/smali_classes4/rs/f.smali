.class public Lrs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs/e;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrs/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrs/f;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrs/f;->f:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrs/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrs/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lrs/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrs/f;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lrs/f;->a:Lrs/e;

    .line 52
    .line 53
    iget-object v0, p1, Lrs/e;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v0, p0, Lrs/f;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p1, p1, Lrs/e;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p1, p0, Lrs/f;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {}, Lrs/a;->i()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lrs/f;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lrs/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs/f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrs/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/f;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lrs/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs/f;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lxs/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lxs/a;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lrs/f;->a:Lrs/e;

    .line 2
    .line 3
    iget v1, v0, Lrs/e;->j:I

    .line 4
    .line 5
    iget v2, v0, Lrs/e;->k:I

    .line 6
    .line 7
    iget-object v0, v0, Lrs/e;->l:Lss/g;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lrs/a;->c(IILss/g;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lxs/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lxs/a;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrs/f;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->a:Lrs/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrs/e;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrs/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrs/f;->e()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrs/f;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lrs/f;->a:Lrs/e;

    .line 24
    .line 25
    iget-boolean v0, v0, Lrs/e;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lrs/f;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lrs/f;->e()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lrs/f;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lxs/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/f;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lxs/a;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Lrs/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/f;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lrs/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lrs/f$a;-><init>(Lrs/f;Lrs/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lrs/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrs/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrs/f;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
