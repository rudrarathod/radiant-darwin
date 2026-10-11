.class final Llive/hms/video/sdk/SDKDelegate$send$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$send$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x7dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

.field final synthetic $hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSMessageResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSMessage;",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSMessageResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$send$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$send$1;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;-><init>(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSMessageResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$send$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$send$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 36
    .line 37
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSMessage;->getRecipient()Llive/hms/video/sdk/models/HMSMessageRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSMessageRecipient;->getRecipientRoles()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 60
    .line 61
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;

    .line 70
    .line 71
    new-instance v3, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 72
    .line 73
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 74
    .line 75
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 80
    .line 81
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSMessage;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v3, v4, v5}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 89
    .line 90
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSMessage;->getRecipient()Llive/hms/video/sdk/models/HMSMessageRecipient;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->getRecipientPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-direct {v1, v3, v4, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;-><init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 110
    .line 111
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v1, p0}, Llive/hms/video/transport/ITransport;->sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_2
    check-cast p1, Llive/hms/video/sdk/models/HMSMessageSendResponse;

    .line 125
    .line 126
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

    .line 127
    .line 128
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessageSendResponse;->getMessageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    :cond_5
    move-object v8, v1

    .line 137
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessageSendResponse;->getTimestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessage:Llive/hms/video/sdk/models/HMSMessage;

    .line 142
    .line 143
    const/16 v9, 0x17

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;->copy$default(Llive/hms/video/sdk/models/HMSMessage;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSMessage;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HMSMessageResultListener;->onSuccess(Llive/hms/video/sdk/models/HMSMessage;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$send$1;->$hmsMessageResultListener:Llive/hms/video/sdk/HMSMessageResultListener;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 164
    .line 165
    return-object p1
.end method
