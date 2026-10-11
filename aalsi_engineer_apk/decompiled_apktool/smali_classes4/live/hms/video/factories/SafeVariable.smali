.class public final Llive/hms/video/factories/SafeVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private deferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field private final safeHandler$delegate:Lcz/f;

.field private final safeHandlerThread$delegate:Lcz/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->deferred:La00/v;

    .line 11
    .line 12
    new-instance v0, Llive/hms/video/factories/n;

    .line 13
    .line 14
    invoke-direct {v0}, Llive/hms/video/factories/n;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandlerThread$delegate:Lcz/f;

    .line 22
    .line 23
    new-instance v0, Llive/hms/video/factories/o;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llive/hms/video/factories/o;-><init>(Llive/hms/video/factories/SafeVariable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandler$delegate:Lcz/f;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/factories/SafeVariable;->safeHandlerThread_delegate$lambda$1()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lpz/a;Llive/hms/video/factories/SafeVariable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/factories/SafeVariable;->initialize$lambda$4(Lpz/a;Llive/hms/video/factories/SafeVariable;)V

    return-void
.end method

.method public static synthetic c(Llive/hms/video/factories/SafeVariable;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/factories/SafeVariable;->safeHandler_delegate$lambda$2(Llive/hms/video/factories/SafeVariable;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final getSafeHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandler$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSafeHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/SafeVariable;->safeHandlerThread$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final initialize$lambda$4(Lpz/a;Llive/hms/video/factories/SafeVariable;)V
    .locals 4

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Llive/hms/video/factories/SafeVariable;->deferred:La00/v;

    .line 21
    .line 22
    invoke-interface {p1, p0}, La00/v;->q(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, " Time taken (:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "SafeVariable>webrtc>initialize"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "): "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-long/2addr p0, v0

    .line 50
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "ms thread name "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Profiling"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final safeHandlerThread_delegate$lambda$1()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "safe-variable-thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final safeHandler_delegate$lambda$2(Llive/hms/video/factories/SafeVariable;)Landroid/os/Handler;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Llive/hms/video/factories/SafeVariable;->getSafeHandlerThread()Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/SafeVariable;->deferred:La00/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final initialize(Lpz/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/factories/SafeVariable;->getSafeHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llive/hms/video/factories/m;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Llive/hms/video/factories/m;-><init>(Lpz/a;Llive/hms/video/factories/SafeVariable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llive/hms/video/factories/SafeVariable;->deferred:La00/v;

    .line 8
    .line 9
    return-void
.end method
