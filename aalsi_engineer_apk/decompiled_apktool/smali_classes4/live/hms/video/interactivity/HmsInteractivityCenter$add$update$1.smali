.class public final Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HmsTypedActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->add(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/HmsTypedActionResultListener<",
        "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Llive/hms/video/polls/HMSPollResponseBuilder;

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$response:Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/polls/models/answer/PollAnswerResponse;

    invoke-virtual {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->onSuccess(Llive/hms/video/polls/models/answer/PollAnswerResponse;)V

    return-void
.end method

.method public onSuccess(Llive/hms/video/polls/models/answer/PollAnswerResponse;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$get_polls$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$response:Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llive/hms/video/polls/models/HmsPoll;

    .line 4
    invoke-virtual {v4}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getHmsPoll()Llive/hms/video/polls/models/HmsPoll;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$response:Llive/hms/video/polls/HMSPollResponseBuilder;

    invoke-virtual {v1}, Llive/hms/video/polls/HMSPollResponseBuilder;->getAllAnswers$lib_release()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 9
    invoke-virtual {v6}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v6

    invoke-virtual {v2}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->getQuestionId()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 10
    :goto_3
    check-cast v5, Llive/hms/video/polls/models/question/HMSPollQuestion;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getMyResponses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;->$completion:Llive/hms/video/sdk/HmsTypedActionResultListener;

    invoke-interface {v0, p1}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
