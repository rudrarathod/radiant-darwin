.class public final Llive/hms/video/polls/models/question/HmsPollQuestionContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .annotation runtime Ltr/c;
        value = "answer"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
    .end annotation
.end field

.field private final question:Llive/hms/video/polls/models/question/HMSPollQuestion;
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            ")V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 3
    iput-object p2, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    .line 4
    iput-object p3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;-><init>(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HmsPollQuestionContainer;Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ILjava/lang/Object;)Llive/hms/video/polls/models/question/HmsPollQuestionContainer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->copy(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)Llive/hms/video/polls/models/question/HmsPollQuestionContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/polls/models/question/HMSPollQuestion;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    return-object v0
.end method

.method public final copy(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)Llive/hms/video/polls/models/question/HmsPollQuestionContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            ")",
            "Llive/hms/video/polls/models/question/HmsPollQuestionContainer;"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;-><init>(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    iget-object p1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestion()Llive/hms/video/polls/models/question/HMSPollQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-virtual {v0}, Llive/hms/video/polls/models/question/HMSPollQuestion;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmsPollQuestionContainer(question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->question:Llive/hms/video/polls/models/question/HMSPollQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
