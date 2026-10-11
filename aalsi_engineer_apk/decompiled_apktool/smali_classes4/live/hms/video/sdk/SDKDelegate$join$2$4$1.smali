.class final Llive/hms/video/sdk/SDKDelegate$join$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$join$2$4$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x5fe,
        0x606,
        0x614,
        0x61f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $hasNameChanged:Z

.field final synthetic $hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

.field final synthetic $it:Llive/hms/video/sdk/models/HMSLocalPeer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$join$2$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$it:Llive/hms/video/sdk/models/HMSLocalPeer;

    iput-boolean p5, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hasNameChanged:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$it:Llive/hms/video/sdk/models/HMSLocalPeer;

    iget-boolean v5, p0, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hasNameChanged:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 8
    .line 9
    const-string v14, "SDKDelegate"

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v11, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v9, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v11, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move v0, v10

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move v10, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 71
    .line 72
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 81
    .line 82
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 87
    .line 88
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 93
    .line 94
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 99
    .line 100
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 105
    .line 106
    iget-object v6, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 107
    .line 108
    invoke-static {v6}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 113
    .line 114
    invoke-static {v7}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Llive/hms/video/sdk/SDKDelegate;->access$setSdkStoreConfig(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/SDKStore;)Lpz/l;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 125
    .line 126
    move v10, v8

    .line 127
    move-object/from16 v8, p0

    .line 128
    .line 129
    invoke-interface/range {v1 .. v8}, Llive/hms/video/transport/ITransport;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v13, :cond_5

    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_5
    :goto_0
    check-cast v1, Llive/hms/video/signal/init/InitConfig;

    .line 137
    .line 138
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setInitConfig$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/signal/init/InitConfig;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v10, v8

    .line 143
    :goto_1
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 144
    .line 145
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$updateConfig(Llive/hms/video/sdk/SDKDelegate;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 149
    .line 150
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    sget-object v2, Llive/hms/video/sdk/featureflags/Features$SERVER_SIDE_SUBSCRIBE_DEGRADATION;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SERVER_SIDE_SUBSCRIBE_DEGRADATION;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_7

    .line 167
    .line 168
    move v1, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v1, 0x0

    .line 171
    :goto_2
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setSssd$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 175
    .line 176
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    sget-object v2, Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$NON_WEBRTC_DISABLE_OFFER;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v10, :cond_8

    .line 193
    .line 194
    move v1, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v1, 0x0

    .line 197
    :goto_3
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setNonWebRTCDisableOffer$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 201
    .line 202
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$isOnPolicyChangeHandled$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 209
    .line 210
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 215
    .line 216
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hmsLocalPeer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 221
    .line 222
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 227
    .line 228
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 233
    .line 234
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getMetadata()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 239
    .line 240
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getSssd$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 245
    .line 246
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$shouldJoinAsWebrtcPeer(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 251
    .line 252
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v8, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 257
    .line 258
    invoke-static {v8}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    sget-object v11, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    .line 269
    .line 270
    invoke-virtual {v8, v11}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-ne v8, v10, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const/4 v10, 0x0

    .line 278
    :goto_4
    iget-object v8, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 279
    .line 280
    invoke-static {v8}, Llive/hms/video/sdk/SDKDelegate;->access$getIceGatheringOnAnyAddressPorts$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    iput-object v15, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput v9, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 287
    .line 288
    move-object v8, v0

    .line 289
    move v9, v10

    .line 290
    const/4 v0, 0x3

    .line 291
    move v10, v11

    .line 292
    move-object/from16 v11, p0

    .line 293
    .line 294
    invoke-interface/range {v1 .. v11}, Llive/hms/video/transport/ITransport;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v13, :cond_a

    .line 299
    .line 300
    return-object v13

    .line 301
    :cond_a
    :goto_5
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 302
    .line 303
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$onJoinSuccess(Llive/hms/video/sdk/SDKDelegate;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 307
    .line 308
    iget-object v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$it:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 309
    .line 310
    iput v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 311
    .line 312
    invoke-static {v1, v2, v12}, Llive/hms/video/sdk/SDKDelegate;->access$publishLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v13, :cond_b

    .line 317
    .line 318
    return-object v13

    .line 319
    :cond_b
    :goto_6
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 320
    .line 321
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getNoiseCancellationReportingUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 326
    .line 327
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$shouldJoinAsWebrtcPeer(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 332
    .line 333
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->peerJoined(ZLlive/hms/video/media/settings/HMSTrackSettings;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    const-string v0, "Waiting for on-policy-change mesage..."

    .line 342
    .line 343
    invoke-static {v14, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 347
    .line 348
    invoke-static {v0, v10}, Llive/hms/video/sdk/SDKDelegate;->access$setWaitingForPolicyToJoin$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 349
    .line 350
    .line 351
    :goto_7
    iget-boolean v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->$hasNameChanged:Z

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    iget-object v0, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 356
    .line 357
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 368
    .line 369
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 370
    .line 371
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_8
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 385
    .line 386
    const-string v2, "join: failed because peer connection is already closed \u274c "

    .line 387
    .line 388
    invoke-virtual {v1, v14, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_9
    iget-object v1, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 393
    .line 394
    iput-object v15, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    iput v2, v12, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;->label:I

    .line 398
    .line 399
    invoke-static {v1, v0, v12}, Llive/hms/video/sdk/SDKDelegate;->access$onJoinError(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v13, :cond_d

    .line 404
    .line 405
    return-object v13

    .line 406
    :cond_d
    :goto_a
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 407
    .line 408
    return-object v0
.end method
