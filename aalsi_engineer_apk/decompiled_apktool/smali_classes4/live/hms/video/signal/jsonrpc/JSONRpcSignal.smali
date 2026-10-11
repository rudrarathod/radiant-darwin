.class public final Llive/hms/video/signal/jsonrpc/JSONRpcSignal;
.super Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/signal/ISignal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;,
        Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;,
        Llive/hms/video/signal/jsonrpc/JSONRpcSignal$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;

.field public static final TAG:Ljava/lang/String; = "JsonRPCSignal"


# instance fields
.field private _isConnected:Z

.field private final callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private isJoinCompleted:Z

.field private isLeaveInProgress:Z

.field private final mutex$delegate:Lcz/f;

.field private final observer:Llive/hms/video/signal/ISignalEventsObserver;

.field private onRoleChangeDeferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field private final pendingTrickle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/connection/models/HMSTrickle;",
            ">;"
        }
    .end annotation
.end field

.field private socket:Lokhttp3/WebSocket;

.field private webSocketOpenDeferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->Companion:Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/signal/ISignalEventsObserver;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->observer:Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:La00/v;

    .line 18
    .line 19
    invoke-static {p1, v0, p1}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:La00/v;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Llive/hms/video/signal/jsonrpc/a;

    .line 33
    .line 34
    invoke-direct {p1}, Llive/hms/video/signal/jsonrpc/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->mutex$delegate:Lcz/f;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()Lcz/t;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->close$lambda$2()Lcz/t;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$call(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->call(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMutex(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;)Lj00/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getMutex()Lj00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lj00/a;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->mutex_delegate$lambda$0()Lj00/a;

    move-result-object v0

    return-object v0
.end method

.method private final call(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llive/hms/video/signal/HMSSignalMethod;",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Ljava/lang/Class;

    .line 46
    .line 47
    iget-object p2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p4, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 70
    .line 71
    invoke-virtual {p4}, Llive/hms/video/utils/IdHelper;->makeCallSignalId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v3, v2}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    .line 81
    .line 82
    invoke-direct {v4, p4, p1, p2}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;-><init>(Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->toJson()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance v5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 92
    .line 93
    invoke-direct {v5, v2, p2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;-><init>(La00/v;Ljava/lang/String;Llive/hms/video/signal/HMSSignalMethod;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_1
    const-string p1, "JsonRPCSignal"

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Sending ws message: [size="

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "] "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;La00/v;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$call$1;->label:I

    .line 145
    .line 146
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-ne p1, v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    move-object p2, p0

    .line 154
    move-object v7, p4

    .line 155
    move-object p4, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 165
    .line 166
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p4, p3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3
    :try_end_2
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    iget-object p2, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object p3

    .line 180
    :catchall_1
    move-exception p3

    .line 181
    move-object p2, p0

    .line 182
    move-object p1, p4

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-object p2, p0

    .line 185
    move-object p1, p4

    .line 186
    :catch_1
    :try_start_3
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 187
    .line 188
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 189
    .line 190
    const-string v2, "Websocket was either not initialized or not connected"

    .line 191
    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->NotConnected$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_2
    iget-object p2, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    throw p3
.end method

.method private static final close$lambda$2()Lcz/t;
    .locals 2

    .line 1
    const-string v0, "JsonRPCSignal"

    .line 2
    .line 3
    const-string v1, "Socket is null, Cannot close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getMutex()Lj00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->mutex$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj00/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final mutex_delegate$lambda$0()Lj00/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lj00/g;->b(ZILjava/lang/Object;)Lj00/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V
    .locals 1

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;-><init>(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/signal/jsonrpc/models/JsonRpcRequest;->toJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Sending ws message: [size="

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "] "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "JsonRPCSignal"

    .line 40
    .line 41
    invoke-static {v0, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;La00/v;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;La00/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/WebSocket;",
            "Ljava/lang/String;",
            "La00/v;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 6
    .line 7
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "Websocket is not ready yet or has been destroyed"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketNotAvailable$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 49
    .line 50
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v2, "WebSocket Disconnected"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketConnectionLost$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p3, p1}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static synthetic sendSocketMessage$default(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lokhttp3/WebSocket;Ljava/lang/String;La00/v;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->sendSocketMessage(Lokhttp3/WebSocket;Ljava/lang/String;La00/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public answer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "answer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Llive/hms/video/signal/HMSSignalMethod;->ANSWER:Llive/hms/video/signal/HMSSignalMethod;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;-><init>(Llive/hms/video/connection/models/HMSSessionDescription;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;ZLlive/hms/video/sdk/models/role/HMSRole;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x3c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, p5

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    return-object p1
.end method

.method public changeMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public changeName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeName$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetSessionMetadata;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetSessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-direct {v8, v1, v7, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$SetSessionMetadata;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$3;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v9, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeSessionMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v15, 0x3c

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object/from16 v14, p3

    .line 42
    .line 43
    invoke-static/range {v8 .. v16}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)V

    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$3;

    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    move-result-object p1

    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$3;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance p5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$5;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$6;

    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    move-result-object p1

    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$changeTrackState$6;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p6

    .line 5
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "close: closing socket"

    .line 2
    .line 3
    const-string v1, "JsonRPCSignal"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    const-string v3, "Closing"

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/b;

    .line 26
    .line 27
    invoke-direct {v0}, Llive/hms/video/signal/jsonrpc/b;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Successfully closed"

    .line 39
    .line 40
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "Could not close socket"

    .line 45
    .line 46
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 51
    .line 52
    return-void
.end method

.method public createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollCreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createPoll$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/SetQuestionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Params: "

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Llive/hms/video/utils/ExtensionUtilsKt;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/j;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "PollsSetQuestionz"

    .line 77
    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$1;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$2;

    .line 88
    .line 89
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$result$2;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createQuestion$1;->label:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v8, 0x3c

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_2
    check-cast p2, Lcom/google/gson/j;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "Setz: "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "PollsSetQuestions"

    .line 133
    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 138
    .line 139
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-class v0, Llive/hms/video/polls/network/SetQuestionsResponse;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "fromJson(...)"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$createWhiteBoard$3;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x1c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p2

    .line 23
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public endRoom(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$2;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {v1, p0, p2, p1, p3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$3;

    .line 62
    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$3;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v10, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$endRoom$1;->label:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v8, 0x3c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public event(Llive/hms/video/events/AnalyticsEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->ANALYTICS:Llive/hms/video/signal/HMSSignalMethod;

    .line 7
    .line 8
    sget-object v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Event$Companion;->from(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public findPeer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$FindPeer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$FindPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$FindPeer;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$findPeer$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getObserver()Llive/hms/video/signal/ISignalEventsObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->observer:Llive/hms/video/signal/ISignalEventsObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getSessionMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getWhiteBoard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$getWhiteBoard$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public groupAdd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupAdd;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupAdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-direct {v7, v1, v6, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupAdd;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$3;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupAdd$3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v14, 0x3c

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    invoke-static/range {v7 .. v15}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupJoin;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupJoin;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupJoin;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupJoin$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupLeave;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1, v2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupLeave;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$2;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupLeave;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$3;

    .line 14
    .line 15
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v4, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupLeave$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x3c

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v9, p2

    .line 30
    invoke-static/range {v3 .. v11}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public groupRemove(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupRemove;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupRemove;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-direct {v7, v1, v6, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupRemove;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$3;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$groupRemove$3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v14, 0x3c

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    invoke-static/range {v7 .. v15}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v12, :cond_1

    .line 43
    .line 44
    iget-object v2, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 47
    .line 48
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    .line 64
    .line 65
    const/16 v20, 0x8

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    move-object/from16 v14, p1

    .line 73
    .line 74
    move-object/from16 v15, p2

    .line 75
    .line 76
    move-object/from16 v16, p4

    .line 77
    .line 78
    move/from16 v18, p3

    .line 79
    .line 80
    move/from16 v19, p6

    .line 81
    .line 82
    invoke-direct/range {v13 .. v21}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$1;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v0, v1, v4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$2;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v4, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$res$2;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 101
    .line 102
    iput-object v0, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v12, v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$join$1;->label:I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v10, 0x24

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object/from16 v7, p5

    .line 112
    .line 113
    invoke-static/range {v3 .. v11}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v2, v0

    .line 121
    :goto_2
    check-cast v1, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 122
    .line 123
    iput-boolean v12, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isJoinCompleted:Z

    .line 124
    .line 125
    iget-object v3, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Llive/hms/video/connection/models/HMSTrickle;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->trickle(Llive/hms/video/connection/models/HMSTrickle;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v2, v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public leave(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Llive/hms/video/signal/HMSSignalMethod;->LEAVE:Llive/hms/video/signal/HMSSignalMethod;

    .line 7
    .line 8
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Leave;

    .line 9
    .line 10
    const-string v1, "1.0"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Leave;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public offer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 22
    .line 23
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSSessionDescription;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-static {v4, v5, v6, v7, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendOffer;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendOffer;-><init>(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$2;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    invoke-direct {v4, p0, v1, v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$SendOffer;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$3;

    .line 62
    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v5, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$offer$3;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0x38

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object/from16 v10, p4

    .line 78
    .line 79
    invoke-static/range {v4 .. v12}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "webSocket"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "reason"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "onClosed signal with reason = "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "JsonRPCSignal"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 43
    .line 44
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "webSocket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "t"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 15
    .line 16
    const-string v2, "JsonRPCSignal"

    .line 17
    .line 18
    const-string v3, "OnFailure of web socket"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 25
    .line 26
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:La00/v;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlinx/coroutines/Deferred;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:La00/v;

    .line 35
    .line 36
    invoke-interface {v2, p2}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0, v2}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:La00/v;

    .line 45
    .line 46
    iget-boolean v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isLeaveInProgress:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 57
    .line 58
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "WebSocket Disconnected"

    .line 67
    .line 68
    :cond_2
    move-object v6, p1

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v7, p2

    .line 74
    invoke-static/range {v4 .. v10}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketConnectionLost$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x191

    .line 85
    .line 86
    if-eq v3, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0x193

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    :cond_3
    sget-object v5, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 97
    .line 98
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    .line 103
    .line 104
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "endpoint"

    .line 123
    .line 124
    invoke-static {v2, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "response_code"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "response"

    .line 143
    .line 144
    invoke-virtual {p3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {v3, p3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const/4 v3, 0x3

    .line 153
    new-array v3, v3, [Lcz/j;

    .line 154
    .line 155
    aput-object p1, v3, v1

    .line 156
    .line 157
    aput-object v2, v3, v0

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    aput-object p3, v3, p1

    .line 161
    .line 162
    invoke-static {v3}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v8, "Token Not Authorized"

    .line 167
    .line 168
    move-object v9, p2

    .line 169
    invoke-virtual/range {v5 .. v10}, Llive/hms/video/error/ErrorFactory$APIErrors;->HTTPError(ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_5
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:La00/v;

    .line 174
    .line 175
    invoke-interface {p2}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2, p1}, Llive/hms/video/signal/ISignalEventsObserver;->onFailure(Llive/hms/video/error/HMSException;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:La00/v;

    .line 190
    .line 191
    invoke-interface {p2, p1}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string/jumbo v2, "webSocket"

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "text"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 21
    .line 22
    invoke-virtual {v2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/google/gson/j;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/gson/j;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "message on ws : "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "JsonRPCSignal"

    .line 52
    .line 53
    invoke-static {v4, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "id"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "] "

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->callbacks:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;

    .line 93
    .line 94
    const-string v5, "result"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->getDeferred()La00/v;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v3, "toString(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, La00/v;->q(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "Server Side Error: [size="

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "error"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/gson/j;->z(Ljava/lang/String;)Lcom/google/gson/j;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v4, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 162
    .line 163
    const-string v2, "code"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/gson/h;->d()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->getMethod()Llive/hms/video/signal/HMSSignalMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Llive/hms/video/signal/HMSSignalMethod;->toErrorAction()Llive/hms/video/error/ErrorFactory$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v2, "message"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v1, "getAsString(...)"

    .line 192
    .line 193
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0x18

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v4 .. v11}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->ServerErrors$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$Callback;->getDeferred()La00/v;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v1}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_1
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 215
    .line 216
    invoke-static {v4}, Llive/hms/video/utils/CoroutineExceptionTrackerKt;->exceptionSurfacer(Ljava/lang/String;)La00/i0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$1;

    .line 221
    .line 222
    invoke-direct {v6, p0, v2, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_2
    const-string v3, "method"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v8, "on-policy-change"

    .line 250
    .line 251
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_3

    .line 256
    .line 257
    iget-object v9, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:La00/v;

    .line 258
    .line 259
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_3

    .line 264
    .line 265
    iget-object v9, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->onRoleChangeDeferred:La00/v;

    .line 266
    .line 267
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v9, v10}, La00/v;->q(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_3
    sget-object v9, Llive/hms/video/signal/HMSSignalMethod;->Companion:Llive/hms/video/signal/HMSSignalMethod$Companion;

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5}, Llive/hms/video/signal/HMSSignalMethod$Companion;->from(Ljava/lang/String;)Llive/hms/video/signal/HMSSignalMethod;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v9, Llive/hms/video/signal/HMSSignalMethod;->SDK_NOTIFICATION:Llive/hms/video/signal/HMSSignalMethod;

    .line 282
    .line 283
    const-string v10, "Ignoring unsupported notification: "

    .line 284
    .line 285
    const-string v11, "getAsJsonObject(...)"

    .line 286
    .line 287
    const-string v12, "params"

    .line 288
    .line 289
    if-ne v5, v9, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_0

    .line 302
    :cond_4
    move-object v1, v7

    .line 303
    :goto_0
    if-nez v1, :cond_5

    .line 304
    .line 305
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v5, "Ignoring notification with no method: "

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    sget-object v3, Llive/hms/video/sdk/models/HMSNotifications;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;

    .line 329
    .line 330
    invoke-virtual {v2, v12}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v5}, Llive/hms/video/sdk/models/HMSNotifications$Companion;->from(Ljava/lang/String;Lcom/google/gson/j;)Llive/hms/video/sdk/models/HMSNotifications;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    instance-of v3, v3, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    .line 346
    .line 347
    if-eqz v3, :cond_6

    .line 348
    .line 349
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    const-string v3, "node-info"

    .line 371
    .line 372
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_8

    .line 377
    .line 378
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    sget-object v8, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 386
    .line 387
    invoke-static {v4}, Llive/hms/video/utils/CoroutineExceptionTrackerKt;->exceptionSurfacer(Ljava/lang/String;)La00/i0;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v11, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$3;

    .line 392
    .line 393
    invoke-direct {v11, p0, v2, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$3;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x2

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static/range {v8 .. v13}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_8
    :goto_1
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 404
    .line 405
    invoke-static {v4}, Llive/hms/video/utils/CoroutineExceptionTrackerKt;->exceptionSurfacer(Ljava/lang/String;)La00/i0;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v5, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;

    .line 410
    .line 411
    invoke-direct {v5, p0, v1, v2, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    move-object v1, v3

    .line 418
    move-object v2, v4

    .line 419
    move-object v3, v8

    .line 420
    move-object v4, v5

    .line 421
    move v5, v6

    .line 422
    move-object v6, v7

    .line 423
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 424
    .line 425
    .line 426
    :goto_2
    return-void

    .line 427
    :cond_9
    sget-object v3, Llive/hms/video/signal/jsonrpc/models/HMSParams;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;

    .line 428
    .line 429
    invoke-virtual {v2, v12}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5, v8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;->fromReceivedParams(Llive/hms/video/signal/HMSSignalMethod;Lcom/google/gson/j;)Llive/hms/video/signal/jsonrpc/models/HMSParams;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    instance-of v8, v3, Llive/hms/video/signal/jsonrpc/models/HMSParams$Unsupported;

    .line 445
    .line 446
    if-eqz v8, :cond_a

    .line 447
    .line 448
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v12}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_a
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 474
    .line 475
    new-instance v8, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v9, "[method="

    .line 481
    .line 482
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v9, "] Received params="

    .line 489
    .line 490
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v2, v4, v8}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    aget v8, v8, v9

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    if-eq v8, v9, :cond_d

    .line 513
    .line 514
    const/4 v9, 0x2

    .line 515
    if-eq v8, v9, :cond_c

    .line 516
    .line 517
    const/4 v9, 0x3

    .line 518
    if-eq v8, v9, :cond_b

    .line 519
    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v7, "Received unknown "

    .line 526
    .line 527
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v5, " message from server, [size="

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2, v4, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_b
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 562
    .line 563
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;

    .line 564
    .line 565
    invoke-direct {v1, v3, p0, v5, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$6;-><init>(Llive/hms/video/signal/jsonrpc/models/HMSParams;Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Lkotlin/coroutines/Continuation;)V

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x3

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    move-object v5, v1

    .line 573
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_c
    sget-object v8, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 578
    .line 579
    new-instance v11, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;

    .line 580
    .line 581
    invoke-direct {v11, p0, v3, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$5;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

    .line 582
    .line 583
    .line 584
    const/4 v12, 0x3

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static/range {v8 .. v13}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_d
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 593
    .line 594
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;

    .line 595
    .line 596
    invoke-direct {v4, p0, v3, v7}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$onMessage$4;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x3

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_e
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v5, "WebSocket message has no `method` or `id` field, message="

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v4, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 630
    .line 631
    :goto_3
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "webSocket"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/HMSWebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:La00/v;

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p2}, La00/v;->q(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public open(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 32
    .line 33
    const-string v3, "JsonRPCSignal"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 47
    .line 48
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "open: Connecting WebSocket to endpoint="

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " \u23f0"

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:La00/v;

    .line 89
    .line 90
    invoke-interface {p2}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2, v4, p2}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:La00/v;

    .line 102
    .line 103
    :cond_3
    sget-object p2, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p0}, Llive/hms/video/factories/OkHttpFactory;->makeWebSocket(Ljava/lang/String;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->socket:Lokhttp3/WebSocket;

    .line 110
    .line 111
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->webSocketOpenDeferred:La00/v;

    .line 112
    .line 113
    iput-object p0, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$open$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    move-object v0, p0

    .line 127
    :goto_1
    iput-boolean v4, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->_isConnected:Z

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "open: WebSocket connected to endpoint="

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " \u2705"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 155
    .line 156
    return-object p1
.end method

.method public peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerIteratorNext$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p3

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerNameSearch;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerNameSearch;-><init>(Ljava/lang/String;IJ)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerNameSearch;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$peerNameSearch$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponseSet;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getHmsPoll()Llive/hms/video/polls/models/HmsPoll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getAllAnswers$lib_release()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponseSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-direct {v7, v1, v6, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponseSet;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$3;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v8, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollAddResponse$3;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v14, 0x3c

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    invoke-static/range {v7 .. v15}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$2;

    .line 62
    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$r$2;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetLeaderboard$1;->label:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v8, 0x3c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lcom/google/gson/j;

    .line 88
    .line 89
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 90
    .line 91
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    .line 102
    .line 103
    invoke-virtual {p1}, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->mapToPollLeaderboardResponse()Llive/hms/video/polls/network/PollLeaderboardResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollListQuery;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollListQuery;-><init>(ILjava/lang/String;Llive/hms/video/polls/models/HmsPollState;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-direct {v8, v1, v7, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollListQuery;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$3;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v9, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetList$3;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v15, 0x3c

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    invoke-static/range {v8 .. v16}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollGetResponsesReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$2;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$3;

    .line 62
    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$3;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResponses$1;->label:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v8, 0x3c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lcom/google/gson/j;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "PrintingResponses"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 99
    .line 100
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v0, Llive/hms/video/polls/network/PollGetResponsesReply;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Llive/hms/video/polls/network/PollGetResponsesReply;

    .line 111
    .line 112
    const-string p2, "let(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public pollGetResults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollGetResults$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollQuestionGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollQuestionsGet$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public pollStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "PollStart"

    .line 56
    .line 57
    const-string/jumbo v1, "starting"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$1;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {v1, p0, p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$2;

    .line 70
    .line 71
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$result$2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStart$1;->label:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0x3c

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p2, Lcom/google/gson/j;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Start: "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "WebsocketMessageZ"

    .line 115
    .line 116
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 120
    .line 121
    return-object p1
.end method

.method public pollStop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$pollStop$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public removePeer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$removePeer$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p3

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeAccept$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x3c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, p4

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    return-object p1
.end method

.method public roleChangeRequest(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$roleChangeRequest$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x3c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, p4

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    return-object p1
.end method

.method public sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$sendMessage$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public setHlsSessionMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setHlsSessionMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public setMetadataListener(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$ListenMetadataChangeRequest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1, v2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$ListenMetadataChangeRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$2;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0, v2}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$ListenMetadataChangeRequest;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$3;

    .line 14
    .line 15
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v4, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$setMetadataListener$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x3c

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v9, p2

    .line 30
    invoke-static/range {v3 .. v11}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startHLSStreaming$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;-><init>(Llive/hms/video/sdk/models/TranscriptionsMode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRealTimeTranscription$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    return-object p1
.end method

.method public startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$startRtmpOrRecording$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$3;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopHLSStreaming$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x3c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v0 .. v8}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$StopTranscription;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$StopTranscription;-><init>(Llive/hms/video/sdk/models/TranscriptionsMode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/jsonrpc/models/HMSParams$StopTranscription;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRealTimeTranscription$3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    return-object p1
.end method

.method public stopRtmpAndRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$1;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v1, p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$1;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$2;

    .line 62
    .line 63
    invoke-virtual {p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->getObserver()Llive/hms/video/signal/ISignalEventsObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$result$2;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, v7, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$stopRtmpAndRecording$1;->label:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v8, 0x3c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p1, Lo40/b;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Result was "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "JsonRPCSignal"

    .line 107
    .line 108
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 112
    .line 113
    return-object p1
.end method

.method public trackUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tracks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 27
    .line 28
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdate;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v0, v2, v1, v2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdate;-><init>(Ljava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRACK_UPDATE:Llive/hms/video/signal/HMSSignalMethod;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public trickle(Llive/hms/video/connection/models/HMSTrickle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "trickle"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->isJoinCompleted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Llive/hms/video/signal/HMSSignalMethod;->TRICKLE:Llive/hms/video/signal/HMSSignalMethod;

    .line 12
    .line 13
    sget-object v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;->from(Llive/hms/video/connection/models/HMSTrickle;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->notify(Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->pendingTrickle:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
