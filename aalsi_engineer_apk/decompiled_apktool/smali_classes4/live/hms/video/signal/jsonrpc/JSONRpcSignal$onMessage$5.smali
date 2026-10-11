.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$onMessage$5"
    f = "JSONRpcSignal.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x348,
        0x233
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

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

    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj00/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 37
    .line 38
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 41
    .line 42
    iget-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lj00/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 55
    .line 56
    invoke-static {p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$getMutex(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;)Lj00/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 61
    .line 62
    iget-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->$params:Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 63
    .line 64
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v3, v1

    .line 80
    move-object v1, v5

    .line 81
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "null cannot be cast to non-null type live.hms.video.signal.jsonrpc.models.HMSParams.Offer"

    .line 86
    .line 87
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    .line 91
    .line 92
    invoke-virtual {v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->toSDP()Llive/hms/video/connection/models/HMSSessionDescription;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;->label:I

    .line 103
    .line 104
    invoke-interface {v3, v1, p0}, Llive/hms/video/signal/ISignalEventsObserver;->onOffer(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v0, p1

    .line 112
    :goto_1
    :try_start_2
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-interface {v0, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v6, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_2
    invoke-interface {v0, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
