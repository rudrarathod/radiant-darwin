.class public Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lgk/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgk/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lgk/b;
    .locals 2

    .line 1
    sget-object v0, Lgk/b;->c:Lgk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgk/b;->c:Lgk/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgk/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lgk/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgk/b;->c:Lgk/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lgk/b;->c:Lgk/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e()V
    .locals 0

    .line 1
    invoke-static {}, Lgk/b;->c()Lgk/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lik/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lik/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbk/k;->QUEUED:Lbk/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lik/a;->E(Lbk/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgk/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lik/a;->D(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lck/a;->b()Lck/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lck/a;->a()Lck/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lck/e;->a()Lck/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lgk/c;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lgk/c;-><init>(Lik/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lck/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lik/a;->B(Ljava/util/concurrent/Future;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(Lik/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lik/a;->n()I

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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
