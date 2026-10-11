.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$onMessage$4"
    f = "JSONRpcSignal.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

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

    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 12
    .line 13
    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type live.hms.video.signal.jsonrpc.models.HMSParams.Trickle"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 25
    .line 26
    invoke-virtual {v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->toTrickle()Llive/hms/video/connection/models/HMSTrickle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignalEventsObserver;->onTrickle(Llive/hms/video/connection/models/HMSTrickle;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
