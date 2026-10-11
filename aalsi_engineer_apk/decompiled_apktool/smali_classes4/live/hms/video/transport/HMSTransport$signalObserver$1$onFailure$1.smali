.class final Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport$signalObserver$1;->onFailure(Llive/hms/video/error/HMSException;)V
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
    c = "live.hms.video.transport.HMSTransport$signalObserver$1$onFailure$1"
    f = "HMSTransport.kt"
    i = {}
    l = {
        0x194
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exception:Llive/hms/video/error/HMSException;

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/HMSTransport;",
            "Llive/hms/video/error/HMSException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->this$0:Llive/hms/video/transport/HMSTransport;

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->$exception:Llive/hms/video/error/HMSException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->this$0:Llive/hms/video/transport/HMSTransport;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->$exception:Llive/hms/video/error/HMSException;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;-><init>(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 28
    .line 29
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getConnectParameters$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/models/ConnectParameters;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 36
    .line 37
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getRetryScheduler$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/RetryScheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 42
    .line 43
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->$exception:Llive/hms/video/error/HMSException;

    .line 44
    .line 45
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 46
    .line 47
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getRetrySignalDisconnectTask$p(Llive/hms/video/transport/HMSTransport;)Lpz/l;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput v2, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;->label:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/16 v11, 0x10

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v3 .. v12}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 68
    .line 69
    return-object p1
.end method
