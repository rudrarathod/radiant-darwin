.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$onMessage$6"
    f = "JSONRpcSignal.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $method:Llive/hms/video/signal/HMSSignalMethod;

.field final synthetic $params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/models/HMSParams;Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Llive/hms/video/signal/HMSSignalMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$method:Llive/hms/video/signal/HMSSignalMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$method:Llive/hms/video/signal/HMSSignalMethod;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;-><init>(Llive/hms/video/signal/jsonrpc/models/HMSParams;Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type live.hms.video.signal.jsonrpc.models.HMSParams.OnError"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;

    .line 19
    .line 20
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 21
    .line 22
    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 27
    .line 28
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 29
    .line 30
    check-cast v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;

    .line 31
    .line 32
    invoke-virtual {v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$method:Llive/hms/video/signal/HMSSignalMethod;

    .line 37
    .line 38
    invoke-virtual {v2}, Llive/hms/video/signal/HMSSignalMethod;->toErrorAction()Llive/hms/video/error/ErrorFactory$Action;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 43
    .line 44
    check-cast v3, Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;

    .line 45
    .line 46
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v6, 0x18

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->ServerErrors$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignalEventsObserver;->onServerError(Llive/hms/video/error/HMSException;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
