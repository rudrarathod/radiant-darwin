.class public final Llive/hms/video/polls/HMSPollResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final hmsPoll:Llive/hms/video/polls/models/HmsPoll;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hmsPoll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->hmsPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 10
    .line 11
    iput-object p2, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->userId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/lang/String;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/lang/String;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .locals 14

    move-object v0, p0

    const-string v1, "forOpenQuestion"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HMSPollResponseBuilder"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, v0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    new-instance v13, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v3

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v4

    const/16 v11, 0x5c

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v13

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Llive/hms/video/polls/HMSPollResponseBuilder;"
        }
    .end annotation

    const-string v0, "forQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v2

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v3

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 5
    invoke-virtual {p2}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object v1, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;
    .locals 14

    move-object v0, p0

    const-string v1, "forQuestion"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    new-instance v13, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v4

    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->getIndex()I

    move-result v6

    const/16 v11, 0x74

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getAllAnswers$lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->answers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsPoll()Llive/hms/video/polls/models/HmsPoll;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->hmsPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/HMSPollResponseBuilder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
