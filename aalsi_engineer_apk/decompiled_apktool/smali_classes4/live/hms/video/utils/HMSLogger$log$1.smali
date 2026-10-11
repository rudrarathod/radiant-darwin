.class final Llive/hms/video/utils/HMSLogger$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/HMSLogger;->log(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.utils.HMSLogger$log$1"
    f = "HMSLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isWebRTCLog:Z

.field final synthetic $level:Llive/hms/video/utils/HMSLogger$LogLevel;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/HMSLogger$LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/HMSLogger$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$level:Llive/hms/video/utils/HMSLogger$LogLevel;

    iput-object p2, p0, Llive/hms/video/utils/HMSLogger$log$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Llive/hms/video/utils/HMSLogger$log$1;->$message:Ljava/lang/String;

    iput-boolean p4, p0, Llive/hms/video/utils/HMSLogger$log$1;->$isWebRTCLog:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Llive/hms/video/utils/HMSLogger$log$1;

    iget-object v1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$level:Llive/hms/video/utils/HMSLogger$LogLevel;

    iget-object v2, p0, Llive/hms/video/utils/HMSLogger$log$1;->$tag:Ljava/lang/String;

    iget-object v3, p0, Llive/hms/video/utils/HMSLogger$log$1;->$message:Ljava/lang/String;

    iget-boolean v4, p0, Llive/hms/video/utils/HMSLogger$log$1;->$isWebRTCLog:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/utils/HMSLogger$log$1;-><init>(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HMSLogger$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/HMSLogger$log$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSLogger$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HMSLogger$log$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/utils/HMSLogger$log$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/utils/HMSLogger$log$1;->$tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$message:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Llive/hms/video/utils/HMSLogger$log$1;->$isWebRTCLog:Z

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lcz/k;->b:Lcz/k$a;

    .line 20
    .line 21
    invoke-static {}, Llive/hms/video/utils/HMSLogger;->access$getLoggable$p()Llive/hms/video/utils/HMSLogger$Loggable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1, v0, v1, v2}, Llive/hms/video/utils/HMSLogger$Loggable;->onLogMessage(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 41
    .line 42
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
