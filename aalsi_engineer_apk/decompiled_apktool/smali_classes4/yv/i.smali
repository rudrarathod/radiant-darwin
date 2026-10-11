.class public final Lyv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lokhttp3/Dispatcher;
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Llw/n;

    .line 13
    .line 14
    const-string v1, "okhttp-dispatch"

    .line 15
    .line 16
    invoke-direct {v8, v1}, Llw/n;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x3c

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v9}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
