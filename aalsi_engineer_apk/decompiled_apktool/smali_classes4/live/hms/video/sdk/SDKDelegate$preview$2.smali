.class final Llive/hms/video/sdk/SDKDelegate$preview$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$preview$2"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x58e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $listener:Llive/hms/video/sdk/HMSPreviewListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$preview$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$preview$2;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$preview$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$preview$2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 29
    .line 30
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 37
    .line 38
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 39
    .line 40
    invoke-static {p1, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setErrorListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/IErrorListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 44
    .line 45
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Llive/hms/video/transport/IsQaLink;->updateIsQaLink(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 55
    .line 56
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->startPreview$lib_release()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 64
    .line 65
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Llive/hms/video/transport/ITransport;->isSocketConnectionOpen()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object v3, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 76
    .line 77
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    .line 78
    .line 79
    const/16 v8, 0xe

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->PreviewAlreadyStarted$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setPreviewListenerCalled$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 104
    .line 105
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Llive/hms/video/sdk/SDKStore;->initWithConfig(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 115
    .line 116
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 125
    .line 126
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 131
    .line 132
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 137
    .line 138
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/16 v9, 0x10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v6, p1

    .line 152
    invoke-static/range {v3 .. v10}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 156
    .line 157
    invoke-virtual {v1}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lgz/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v9, Llive/hms/video/sdk/SDKDelegate$preview$2$1;

    .line 162
    .line 163
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 164
    .line 165
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 166
    .line 167
    iget-object v7, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 168
    .line 169
    move-object v3, v9

    .line 170
    move-object v4, p1

    .line 171
    invoke-direct/range {v3 .. v8}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;-><init>(Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$preview$2;->label:I

    .line 175
    .line 176
    invoke-static {v1, v9, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_4

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 184
    .line 185
    return-object p1
.end method
