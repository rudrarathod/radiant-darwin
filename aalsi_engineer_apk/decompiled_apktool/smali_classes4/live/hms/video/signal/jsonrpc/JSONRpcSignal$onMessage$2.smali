.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$onMessage$2"
    f = "JSONRpcSignal.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x348,
        0x218
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
.field final synthetic $method:Ljava/lang/String;

.field final synthetic $response:Lcom/google/gson/j;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$method:Ljava/lang/String;

    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$response:Lcom/google/gson/j;

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

    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$method:Ljava/lang/String;

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$response:Lcom/google/gson/j;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->label:I

    .line 6
    .line 7
    const-string v2, "SFUMIGRATION"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj00/a;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/gson/j;

    .line 45
    .line 46
    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 49
    .line 50
    iget-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lj00/a;

    .line 57
    .line 58
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    move-object v7, v1

    .line 63
    move-object v1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 69
    .line 70
    invoke-static {p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$getMutex(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;)Lj00/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$method:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 77
    .line 78
    iget-object v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->$response:Lcom/google/gson/j;

    .line 79
    .line 80
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v5, p0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v4, v6

    .line 98
    :goto_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, " received. Taking lock"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;->label:I

    .line 134
    .line 135
    invoke-interface {v4, v7, p0}, Llive/hms/video/signal/ISignalEventsObserver;->onNotification(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-ne v3, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    move-object v1, p1

    .line 144
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " Handling done. Unlocking "

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    invoke-interface {v1, v5}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v1, p1

    .line 174
    move-object p1, v0

    .line 175
    :goto_2
    invoke-interface {v1, v5}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
