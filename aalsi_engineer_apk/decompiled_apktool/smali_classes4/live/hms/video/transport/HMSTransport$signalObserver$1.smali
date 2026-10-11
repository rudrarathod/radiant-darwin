.class public final Llive/hms/video/transport/HMSTransport$signalObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/signal/ISignalEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$signalObserver$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDependency(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La00/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getRetryScheduler$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/RetryScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Llive/hms/video/transport/RetryScheduler;->getDependecyForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)La00/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onFailure(Llive/hms/video/error/HMSException;)V
    .locals 8

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 13
    .line 14
    invoke-static {v1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 22
    .line 23
    new-instance v5, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;

    .line 24
    .line 25
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v5, v0, p1, v1}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;-><init>(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onNotification(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isTearDownInProgress$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 20
    .line 21
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 31
    .line 32
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onNotification(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Ignoring "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " as leave in progress"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "HMSTransport"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 80
    .line 81
    return-object p1
.end method

.method public onOffer(Llive/hms/video/connection/models/HMSSessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

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
    iput v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;-><init>(Llive/hms/video/transport/HMSTransport$signalObserver$1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 36
    .line 37
    const-string v5, "Ignore remote offer since it is called after peer connection is closed or not created yet"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const-string/jumbo v9, "subscribeConnection"

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, "HMSTransport"

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lhms/webrtc/SessionDescription;

    .line 59
    .line 60
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 63
    .line 64
    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Llive/hms/video/transport/HMSTransport;

    .line 67
    .line 68
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 71
    .line 72
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 96
    .line 97
    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Llive/hms/video/transport/HMSTransport;

    .line 100
    .line 101
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 104
    .line 105
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    move-object v14, v8

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v6, v0

    .line 117
    move-object v2, v8

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 123
    .line 124
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Llive/hms/video/transport/HMSTransport;

    .line 127
    .line 128
    iget-object v12, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 131
    .line 132
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 135
    .line 136
    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 139
    .line 140
    :try_start_2
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object v6, v0

    .line 147
    move-object v2, v14

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_4
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "[role=SUBSCRIBE] onOffer renegotiation START \u23f0"

    .line 154
    .line 155
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 159
    .line 160
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {v11, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :try_start_3
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 173
    .line 174
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v10

    .line 184
    goto :goto_1

    .line 185
    :catch_3
    move-exception v0

    .line 186
    move-object v6, v0

    .line 187
    move-object v2, v1

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_6
    :goto_1
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lhms/webrtc/PeerConnection;->connectionState()Lhms/webrtc/PeerConnection$PeerConnectionState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v4, Lhms/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lhms/webrtc/PeerConnection$PeerConnectionState;

    .line 199
    .line 200
    if-ne v0, v4, :cond_7

    .line 201
    .line 202
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 203
    .line 204
    const-string v2, "[role=SUBSCRIBE] remote offer  IGNORED as PeerConnection is closed \u274c"

    .line 205
    .line 206
    invoke-virtual {v0, v11, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 213
    .line 214
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v10

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move-object v4, v0

    .line 226
    :goto_2
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lhms/webrtc/SessionDescription;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v13, p1

    .line 235
    .line 236
    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    iput v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 245
    .line 246
    invoke-virtual {v4, v12, v2}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    if-ne v8, v3, :cond_9

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_9
    move-object v8, v0

    .line 254
    move-object v14, v1

    .line 255
    move-object v12, v4

    .line 256
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v15, "[SUBSCRIBE] Adding "

    .line 262
    .line 263
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v15, " ice-candidates ["

    .line 278
    .line 279
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v15, 0x5d

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_a

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Lhms/webrtc/IceCandidate;

    .line 320
    .line 321
    invoke-virtual {v4, v15}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lhms/webrtc/IceCandidate;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v10

    .line 348
    :cond_b
    invoke-virtual {v0}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    if-nez v15, :cond_d

    .line 368
    .line 369
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v15, v10

    .line 373
    :cond_d
    invoke-virtual {v15}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    const-string v0, "SFUMIGRATION"

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "[role=SUBSCRIBE] node-mismatch the current peerConnection is old node id :"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_e

    .line 400
    .line 401
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    move-object v10, v3

    .line 406
    :goto_5
    invoke-virtual {v10}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, " and the offer is from node id "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v3, "  \u274c"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_f
    :goto_6
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    invoke-static {v11, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_10
    sget-object v0, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 453
    .line 454
    invoke-virtual {v0}, Llive/hms/video/factories/MediaConstraintsFactory;->makeSubscribeAnswerConstraints()Lhms/webrtc/MediaConstraints;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 467
    .line 468
    iput v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 469
    .line 470
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->createAnswer(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_11

    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_11
    move-object v5, v8

    .line 478
    move-object v7, v12

    .line 479
    :goto_7
    check-cast v0, Lhms/webrtc/SessionDescription;

    .line 480
    .line 481
    invoke-static {v5}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_12

    .line 486
    .line 487
    const-string v0, "Ignore local answer since it is called after peer connection is closed or not created yet"

    .line 488
    .line 489
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_12
    invoke-static {v5}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v8, :cond_13

    .line 500
    .line 501
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_13
    move-object v10, v8

    .line 506
    :goto_8
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Lhms/webrtc/PeerConnection;->connectionState()Lhms/webrtc/PeerConnection$PeerConnectionState;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    sget-object v9, Lhms/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lhms/webrtc/PeerConnection$PeerConnectionState;

    .line 515
    .line 516
    if-ne v8, v9, :cond_14

    .line 517
    .line 518
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 519
    .line 520
    const-string v2, "[role=SUBSCRIBE] local answer as IGNORED as PeerConnection is closed \u274c"

    .line 521
    .line 522
    invoke-virtual {v0, v11, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_14
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    .line 537
    .line 538
    iput v6, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    .line 539
    .line 540
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 544
    if-ne v2, v3, :cond_15

    .line 545
    .line 546
    return-object v3

    .line 547
    :cond_15
    move-object v3, v0

    .line 548
    move-object v2, v14

    .line 549
    :goto_9
    :try_start_5
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getSignal()Llive/hms/video/signal/ISignal;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v4, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    .line 554
    .line 555
    invoke-virtual {v5}, Llive/hms/video/transport/HMSTransport;->getNodeID()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v4, v3, v6}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lhms/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v5}, Llive/hms/video/transport/HMSTransport;->getNodeID()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v0, v3, v4}, Llive/hms/video/signal/ISignal;->answer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "[role=SUBSCRIBE] onOffer renegotiation DONE \u2705"

    .line 571
    .line 572
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 573
    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :goto_a
    instance-of v0, v6, Llive/hms/video/error/HMSException;

    .line 578
    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    move-object v3, v6

    .line 582
    check-cast v3, Llive/hms/video/error/HMSException;

    .line 583
    .line 584
    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const/16 v4, 0x1a5

    .line 589
    .line 590
    if-ne v3, v4, :cond_16

    .line 591
    .line 592
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_16
    const-string v3, "[role=SUBSCRIBE] onOffer renegotiation FAILED \u274c"

    .line 596
    .line 597
    invoke-static {v11, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 601
    .line 602
    sget-object v4, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 603
    .line 604
    invoke-static {v3, v4}, Llive/hms/video/transport/HMSTransport;->access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V

    .line 605
    .line 606
    .line 607
    if-nez v0, :cond_18

    .line 608
    .line 609
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 610
    .line 611
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_17

    .line 618
    .line 619
    const-string v0, "Renegotiation with offer received from server failed"

    .line 620
    .line 621
    :cond_17
    move-object v5, v0

    .line 622
    const/16 v8, 0x8

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_b

    .line 631
    :cond_18
    move-object v0, v6

    .line 632
    check-cast v0, Llive/hms/video/error/HMSException;

    .line 633
    .line 634
    :goto_b
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 635
    .line 636
    invoke-static {v3}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string/jumbo v4, "subscribe-renegotiation-callback"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 648
    .line 649
    if-nez v3, :cond_19

    .line 650
    .line 651
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 652
    .line 653
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    sget-object v5, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 658
    .line 659
    invoke-virtual {v5, v0}, Llive/hms/video/events/AnalyticsEventFactory;->subscribeFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v4, v5}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 671
    .line 672
    invoke-static {v2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v2, v0}, Llive/hms/video/transport/ITransportObserver;->onNonFatalError(Llive/hms/video/error/HMSException;)V

    .line 677
    .line 678
    .line 679
    :cond_19
    if-eqz v3, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v3}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_1a

    .line 686
    .line 687
    invoke-interface {v2, v0}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    :cond_1a
    :goto_c
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 695
    .line 696
    return-object v0
.end method

.method public onServerError(Llive/hms/video/error/HMSException;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xa029

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 16
    .line 17
    new-instance v5, Llive/hms/video/transport/HMSTransport$signalObserver$1$onServerError$1;

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v5, v0, v1}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onServerError$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 33
    .line 34
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTrickle(Llive/hms/video/connection/models/HMSTrickle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "trickle"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 8
    .line 9
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "HMSTransport"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Ignore trickle since it is called after peer connection is closed or not created yet"

    .line 18
    .line 19
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 43
    .line 44
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "subscribeConnection"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 66
    .line 67
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "publishConnection"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRemoteDescription()Lhms/webrtc/SessionDescription;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "[role="

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "] Adding ice-candidate="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSIceCandidate;->native()Lhms/webrtc/IceCandidate;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lhms/webrtc/IceCandidate;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "] Queuing ice-candidate="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSIceCandidate;->native()Lhms/webrtc/IceCandidate;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method
