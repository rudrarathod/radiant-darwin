.class final Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
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
    c = "live.hms.video.transport.HMSTransport$retrySubscribeIceFailedTask$1"
    f = "HMSTransport.kt"
    i = {
        0x0
    }
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {
        "ok"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/HMSTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-direct {v0, v1, p1}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string/jumbo v3, "subscribe-renegotiation-callback"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget v0, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->I$0:I

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "retrySubscribeIceFailedTask: Subscribe IceState="

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 47
    .line 48
    invoke-static {v5}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string/jumbo v6, "subscribeConnection"

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v7

    .line 62
    :cond_2
    invoke-virtual {v5}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "HMSTransport"

    .line 74
    .line 75
    invoke-virtual {p1, v5, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 79
    .line 80
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v7

    .line 90
    :cond_3
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lhms/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lhms/webrtc/PeerConnection$IceConnectionState;

    .line 95
    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    invoke-static {v7, v4, v7}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 103
    .line 104
    invoke-static {v1}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 109
    .line 110
    sget-object v10, Llive/hms/video/error/HMSAction;->RestartIce:Llive/hms/video/error/HMSAction;

    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v8, v5

    .line 116
    move-object v9, p1

    .line 117
    invoke-direct/range {v8 .. v13}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :try_start_1
    new-instance v1, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1$1;

    .line 124
    .line 125
    invoke-direct {v1, p1, v7}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1$1;-><init>(La00/v;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->I$0:I

    .line 129
    .line 130
    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->label:I

    .line 131
    .line 132
    const-wide/32 v5, 0xea60

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v1, p0}, La00/s2;->c(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :catch_0
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 143
    .line 144
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move v0, v4

    .line 156
    :goto_0
    if-eqz v0, :cond_5

    .line 157
    .line 158
    move v2, v4

    .line 159
    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
