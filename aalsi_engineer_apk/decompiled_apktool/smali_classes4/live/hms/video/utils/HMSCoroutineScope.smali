.class public final Llive/hms/video/utils/HMSCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/l0;


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

.field private static final dispatcher:La00/l1;

.field private static final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/HMSCoroutineScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v0, Llive/hms/video/utils/g;

    .line 9
    .line 10
    invoke-direct {v0}, Llive/hms/video/utils/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La00/n1;->b(Ljava/util/concurrent/ExecutorService;)La00/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llive/hms/video/utils/HMSCoroutineScope;->dispatcher:La00/l1;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSCoroutineScope;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpz/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSCoroutineScope;->schedule$lambda$2(Lpz/l;)V

    return-void
.end method

.method public static synthetic c(Lpz/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/utils/HMSCoroutineScope;->scheduleWithFixedDelay$lambda$1(Lpz/l;)V

    return-void
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "hms-sdk-coroutine-thread"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic schedule$default(Llive/hms/video/utils/HMSCoroutineScope;JLjava/util/concurrent/TimeUnit;Lpz/l;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/HMSCoroutineScope;->schedule(JLjava/util/concurrent/TimeUnit;Lpz/l;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final schedule$lambda$2(Lpz/l;)V
    .locals 7

    .line 1
    const-string v0, "$task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/utils/HMSCoroutineScope$schedule$1$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Llive/hms/video/utils/HMSCoroutineScope$schedule$1$1;-><init>(Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic scheduleWithFixedDelay$default(Llive/hms/video/utils/HMSCoroutineScope;JLjava/util/concurrent/TimeUnit;Lpz/l;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/utils/HMSCoroutineScope;->scheduleWithFixedDelay(JLjava/util/concurrent/TimeUnit;Lpz/l;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final scheduleWithFixedDelay$lambda$1(Lpz/l;)V
    .locals 7

    .line 1
    const-string v0, "$task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/utils/HMSCoroutineScope$scheduleWithFixedDelay$1$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Llive/hms/video/utils/HMSCoroutineScope$scheduleWithFixedDelay$1$1;-><init>(Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lgz/f;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->dispatcher:La00/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatcher()La00/l1;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->dispatcher:La00/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final launchWithTimeout(Llive/hms/video/utils/HMSCoroutineScope;Lpz/p;)La00/u1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/HMSCoroutineScope;",
            "Lpz/p;",
            ")",
            "La00/u1;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "block"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v3, Llive/hms/video/utils/HMSCoroutineScope$launchWithTimeout$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p2, p1}, Llive/hms/video/utils/HMSCoroutineScope$launchWithTimeout$1;-><init>(Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final schedule(JLjava/util/concurrent/TimeUnit;Lpz/l;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpz/l;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, Llive/hms/video/utils/e;

    .line 16
    .line 17
    invoke-direct {v1, p4}, Llive/hms/video/utils/e;-><init>(Lpz/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "schedule(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final scheduleWithFixedDelay(JLjava/util/concurrent/TimeUnit;Lpz/l;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpz/l;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v2, Llive/hms/video/utils/f;

    .line 16
    .line 17
    invoke-direct {v2, p4}, Llive/hms/video/utils/f;-><init>(Lpz/l;)V

    .line 18
    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "scheduleWithFixedDelay(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
