.class final Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchPollList(Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$fetchPollList$1"
    f = "HmsInteractivityCenter.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x15a,
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "interimPoll"
    }
    s = {
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $fetchQuestions:Z

.field final synthetic $pollState:Llive/hms/video/polls/models/HmsPollState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/models/HmsPollState;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    iput-boolean p4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$fetchQuestions:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    iget-boolean v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$fetchQuestions:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->Z$0:Z

    .line 16
    .line 17
    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 24
    .line 25
    iget-object v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v6, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v7, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 36
    .line 37
    iget-object v8, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Llive/hms/video/polls/models/HmsPollState;

    .line 40
    .line 41
    iget-object v9, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 69
    .line 70
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$throwErrorIfNotConnected(Llive/hms/video/interactivity/HmsInteractivityCenter;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 74
    .line 75
    iget-object v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    .line 76
    .line 77
    iput v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->label:I

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v9, p0

    .line 87
    invoke-static/range {v4 .. v11}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollsRecursively$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    iget-boolean v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$fetchQuestions:Z

    .line 97
    .line 98
    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 99
    .line 100
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$pollState:Llive/hms/video/polls/models/HmsPollState;

    .line 101
    .line 102
    iget-object v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-static {p1, v7}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v9, v3

    .line 120
    move-object v8, v4

    .line 121
    move-object v7, v5

    .line 122
    move-object v3, v6

    .line 123
    move-object v5, p1

    .line 124
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetAllPollQuestions$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v9, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->Z$0:Z

    .line 162
    .line 163
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, v6, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    move-object v6, v3

    .line 173
    :goto_2
    check-cast p1, Llive/hms/video/polls/network/QuestionContainer;

    .line 174
    .line 175
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->isSuccess()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    new-instance v10, Llive/hms/video/polls/models/HmsPoll;

    .line 182
    .line 183
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-direct {v10, v4, p1, v11, v8}, Llive/hms/video/polls/models/HmsPoll;-><init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getError()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 205
    .line 206
    invoke-interface {v7, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_6
    new-instance v10, Llive/hms/video/polls/models/HmsPoll;

    .line 213
    .line 214
    invoke-static {v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v10, v4, v6, p1, v8}, Llive/hms/video/polls/models/HmsPoll;-><init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v3

    .line 223
    :goto_3
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object v3, v6

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 229
    .line 230
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->updatePollsList$lib_release(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 236
    .line 237
    invoke-interface {p1, v3}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_4
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 247
    .line 248
    return-object p1
.end method
