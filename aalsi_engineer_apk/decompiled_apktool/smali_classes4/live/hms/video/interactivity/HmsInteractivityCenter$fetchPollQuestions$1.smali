.class final Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchPollQuestions(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$fetchPollQuestions$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $poll:Llive/hms/video/polls/models/HmsPoll;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

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

    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->label:I

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
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 28
    .line 29
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetAllPollQuestions$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 34
    .line 35
    invoke-virtual {v1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Llive/hms/video/polls/network/QuestionContainer;

    .line 49
    .line 50
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->isSuccess()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 57
    .line 58
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Llive/hms/video/polls/models/HmsPoll;->setQuestions(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 66
    .line 67
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPolls()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$poll:Llive/hms/video/polls/models/HmsPoll;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Llive/hms/video/polls/models/HmsPoll;

    .line 89
    .line 90
    invoke-virtual {v3}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :goto_1
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Llive/hms/video/polls/models/HmsPoll;->setQuestions(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 118
    .line 119
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 134
    .line 135
    invoke-virtual {p1}, Llive/hms/video/polls/network/QuestionContainer;->getError()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Llive/hms/video/error/HMSException;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 150
    .line 151
    return-object p1
.end method
