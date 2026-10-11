.class final Llive/hms/video/sdk/SDKDelegate$preview$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$preview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$preview$2$1"
    f = "SDKDelegate.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5a8
    }
    m = "invokeSuspend"
    n = {
        "onTimeout",
        "onComplete"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $listener:Llive/hms/video/sdk/HMSPreviewListener;

.field final synthetic $peer:Llive/hms/video/sdk/models/HMSLocalPeer;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$preview$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$peer:Llive/hms/video/sdk/models/HMSLocalPeer;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lpz/a;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invokeSuspend$lambda$3$lambda$2(Lpz/a;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llive/hms/video/sdk/SDKDelegate;La00/l0;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invokeSuspend$lambda$3$lambda$0(Llive/hms/video/sdk/SDKDelegate;La00/l0;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Llive/hms/video/sdk/SDKDelegate;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invokeSuspend$lambda$3$lambda$1(Llive/hms/video/sdk/SDKDelegate;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Llive/hms/video/sdk/SDKDelegate;La00/l0;)Lcz/t;
    .locals 6

    .line 1
    invoke-static {}, La00/y0;->a()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Llive/hms/video/sdk/SDKDelegate$preview$2$1$1$onTimeout$1$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, La00/g;->b(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$setLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;Lkotlinx/coroutines/Deferred;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Llive/hms/video/sdk/SDKDelegate;)Lcz/t;
    .locals 2

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lpz/a;)Lcz/t;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p0
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

    new-instance v6, Llive/hms/video/sdk/SDKDelegate$preview$2$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$peer:Llive/hms/video/sdk/models/HMSLocalPeer;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;-><init>(Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$preview$2$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 18
    .line 19
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lpz/a;

    .line 22
    .line 23
    iget-object v2, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lpz/a;

    .line 26
    .line 27
    iget-object v3, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Llive/hms/video/sdk/models/HMSConfig;

    .line 30
    .line 31
    iget-object v4, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Llive/hms/video/sdk/SDKDelegate;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object v14, v1

    .line 39
    move-object/from16 v21, v2

    .line 40
    .line 41
    move-object/from16 v16, v3

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La00/l0;

    .line 64
    .line 65
    :try_start_1
    iget-object v3, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$peer:Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v11, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 70
    .line 71
    iget-object v4, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 72
    .line 73
    iget-object v12, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 74
    .line 75
    invoke-static {v11, v4}, Llive/hms/video/sdk/SDKDelegate;->access$setHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)Lkotlinx/coroutines/Deferred;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v10, v2, v10}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v13, Llive/hms/video/sdk/b0;

    .line 88
    .line 89
    invoke-direct {v13, v11, v1}, Llive/hms/video/sdk/b0;-><init>(Llive/hms/video/sdk/SDKDelegate;La00/l0;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Llive/hms/video/sdk/c0;

    .line 93
    .line 94
    invoke-direct {v14, v11}, Llive/hms/video/sdk/c0;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 114
    .line 115
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v11}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v11, v3}, Llive/hms/video/sdk/SDKDelegate;->access$setSdkStoreConfig(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/SDKStore;)Lpz/l;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iput-object v11, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v14, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->label:I

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    move-object v3, v5

    .line 141
    move-object v4, v6

    .line 142
    move-object v5, v7

    .line 143
    move-object v6, v8

    .line 144
    move-object v7, v15

    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    invoke-interface/range {v1 .. v8}, Llive/hms/video/transport/ITransport;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    move-object v0, v11

    .line 155
    move-object v4, v0

    .line 156
    move-object/from16 v16, v12

    .line 157
    .line 158
    move-object/from16 v21, v13

    .line 159
    .line 160
    :goto_0
    check-cast v1, Llive/hms/video/signal/init/InitConfig;

    .line 161
    .line 162
    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setInitConfig$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/signal/init/InitConfig;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$updateConfig(Llive/hms/video/sdk/SDKDelegate;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getPreviewSpeedTestUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SpeedTestUseCase;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getInitConfig$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/signal/init/InitConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Llive/hms/video/signal/init/ServerConfiguration;->getNetworkHealth()Llive/hms/video/signal/init/NetworkHealth;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object/from16 v17, v10

    .line 192
    .line 193
    :goto_1
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    new-instance v0, Llive/hms/video/sdk/d0;

    .line 210
    .line 211
    invoke-direct {v0, v14}, Llive/hms/video/sdk/d0;-><init>(Lpz/a;)V

    .line 212
    .line 213
    .line 214
    const/16 v24, 0x80

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    invoke-static/range {v15 .. v25}, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestAndNotify$default(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lpz/a;Lpz/a;La00/l0;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "profiling"

    .line 226
    .line 227
    const-string v1, "preview under lock done "

    .line 228
    .line 229
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const-string v0, "SDKDelegate"

    .line 234
    .line 235
    const-string v1, "Local Peer is null"

    .line 236
    .line 237
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 242
    .line 243
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->firePreviewPerformanceMeasurementEvent$lib_release(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 257
    .line 258
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v10}, Llive/hms/video/sdk/SDKStore;->set_room(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 266
    .line 267
    return-object v0
.end method
