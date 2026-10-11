.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$stopHLSStreaming$2"
    f = "JSONRpcSignal.kt"
    i = {}
    l = {
        0x157
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSHLSConfig;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->$config:Llive/hms/video/sdk/models/HMSHLSConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->$config:Llive/hms/video/sdk/models/HMSHLSConfig;

    invoke-direct {v0, v1, v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo40/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 28
    .line 29
    sget-object v1, Llive/hms/video/signal/HMSSignalMethod;->HLS_STOP:Llive/hms/video/signal/HMSSignalMethod;

    .line 30
    .line 31
    new-instance v3, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;

    .line 32
    .line 33
    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->$config:Llive/hms/video/sdk/models/HMSHLSConfig;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSHLSConfig;->getMeetingURLVariants()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-direct {v3, v4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;->label:I

    .line 47
    .line 48
    const-class v2, Lo40/b;

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v2, p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$call(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    return-object p1
.end method
