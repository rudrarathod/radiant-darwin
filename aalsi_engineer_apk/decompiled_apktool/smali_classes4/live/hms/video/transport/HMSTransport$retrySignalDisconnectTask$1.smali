.class final Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;
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
    c = "live.hms.video.transport.HMSTransport$retrySignalDisconnectTask$1"
    f = "HMSTransport.kt"
    i = {
        0x0
    }
    l = {
        0xdb,
        0xe8
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
            "Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

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

    new-instance v0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-direct {v0, v1, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->I$0:I

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 39
    .line 40
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Llive/hms/video/signal/ISignal;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 51
    .line 52
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Llive/hms/video/signal/ISignal;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 60
    .line 61
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getConnectParameters$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/models/ConnectParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 69
    .line 70
    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getEndpoint()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1}, Llive/hms/video/transport/models/ConnectParameters;->getPeerId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->I$0:I

    .line 83
    .line 84
    iput v4, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v10, p0

    .line 91
    invoke-static/range {v5 .. v12}, Llive/hms/video/transport/HMSTransport;->internalConnect$default(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move v1, v4

    .line 99
    :goto_0
    check-cast p1, Llive/hms/video/signal/init/InitConfig;
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v1, v4

    .line 105
    :goto_1
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 106
    .line 107
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$isRenegotiationDone$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 114
    .line 115
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    const-string p1, "publishConnection"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    :cond_5
    invoke-virtual {p1}, Llive/hms/video/connection/HMSConnection;->getIceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v5, Lhms/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lhms/webrtc/PeerConnection$IceConnectionState;

    .line 132
    .line 133
    if-eq p1, v5, :cond_8

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 138
    .line 139
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getRetryPublishIceFailedTask$p(Llive/hms/video/transport/HMSTransport;)Lpz/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput v2, p0, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v1, v3

    .line 163
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
