.class final Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->quickStartPoll(Llive/hms/video/polls/HMSPollBuilder;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$quickStartPoll$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x8d,
        0x8d,
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $poll:Llive/hms/video/polls/HMSPollBuilder;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/HMSActionResultListener;Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/HMSPollBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    invoke-direct {v0, v1, v2, v3, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;-><init>(Llive/hms/video/sdk/HMSActionResultListener;Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpz/p;

    .line 46
    .line 47
    :try_start_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La00/l0;

    .line 57
    .line 58
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 59
    .line 60
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 61
    .line 62
    :try_start_3
    sget-object v7, Lcz/k;->b:Lcz/k$a;

    .line 63
    .line 64
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getPollCreate$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getParams(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, v7

    .line 80
    :goto_0
    iput-object v6, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Llive/hms/video/polls/network/PollCreateResponse;

    .line 92
    .line 93
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 99
    .line 100
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 115
    .line 116
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    move-object p1, v6

    .line 138
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Llive/hms/video/polls/network/PollCreateResponse;

    .line 142
    .line 143
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 144
    .line 145
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {p1}, Llive/hms/video/polls/network/PollCreateResponse;->getPollId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v1}, Llive/hms/video/polls/HMSPollBuilder;->getQuestions()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-static {p1, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 181
    .line 182
    new-instance v5, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;

    .line 183
    .line 184
    invoke-direct {v5, v1}, Llive/hms/video/polls/models/question/HmsPollQuestionSettingContainer;-><init>(Llive/hms/video/polls/models/question/HMSPollQuestion;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x4

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v7, p1

    .line 197
    invoke-direct/range {v7 .. v12}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getAddQuestion$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v6, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->label:I

    .line 207
    .line 208
    invoke-interface {v1, p1, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    :goto_5
    check-cast p1, Llive/hms/video/polls/network/SetQuestionsResponse;

    .line 216
    .line 217
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    goto :goto_7

    .line 222
    :goto_6
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 223
    .line 224
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_7
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 239
    .line 240
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 256
    .line 257
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$poll:Llive/hms/video/polls/HMSPollBuilder;

    .line 258
    .line 259
    invoke-virtual {v0}, Llive/hms/video/polls/HMSPollBuilder;->getPollId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 264
    .line 265
    invoke-static {v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getStartPoll$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 270
    .line 271
    invoke-static {p1, v0, v1, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$runNetworkOperationSafely(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 275
    .line 276
    return-object p1
.end method
