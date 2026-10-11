.class public final Lum/q;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lum/u;


# direct methods
.method public constructor <init>(Lum/u;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lum/q;->a:Lum/u;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lum/s;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lum/s;-><init>(Lum/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 1
    new-instance v0, Lum/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lum/p;-><init>(Lum/q;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
