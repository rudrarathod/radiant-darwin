.class final Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$getResponses$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $poll:Llive/hms/video/polls/models/HmsPoll;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    invoke-direct {v0, v1, v2, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->invoke(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 32
    .line 33
    invoke-static {v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetResponsesInternal$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->label:I

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Llive/hms/video/polls/network/PollGetResponsesReply;

    .line 47
    .line 48
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 49
    .line 50
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollGetResponsesReply;->getResponses()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Llive/hms/video/polls/models/network/SingleResponse;

    .line 79
    .line 80
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;->getPeerid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v6, v5

    .line 97
    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;->getUserid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v6, v5

    .line 119
    :goto_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 147
    .line 148
    invoke-virtual {v7}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getResponse()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getIndex()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ne v7, v8, :cond_7

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    :cond_8
    check-cast v5, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getMyResponses()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    new-instance v5, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 174
    .line 175
    invoke-virtual {v3}, Llive/hms/video/polls/models/network/SingleResponse;->getResponse()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v5, v3}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(Llive/hms/video/polls/models/network/HMSPollQuestionResponse;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollGetResponsesReply;->getResponses()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {p1, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Llive/hms/video/polls/models/network/SingleResponse;

    .line 220
    .line 221
    invoke-virtual {v1}, Llive/hms/video/polls/models/network/SingleResponse;->getResponse()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    return-object v0
.end method
