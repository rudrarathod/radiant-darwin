.class public final Llive/hms/video/polls/models/answer/PollAnswerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final correct:Z
    .annotation runtime Ltr/c;
        value = "correct"
    .end annotation
.end field

.field private final error:Llive/hms/video/error/HMSException;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private final questionIndex:I
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLlive/hms/video/error/HMSException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 5
    .line 6
    iput-boolean p2, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/answer/PollAnswerItem;IZLlive/hms/video/error/HMSException;ILjava/lang/Object;)Llive/hms/video/polls/models/answer/PollAnswerItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/models/answer/PollAnswerItem;->copy(IZLlive/hms/video/error/HMSException;)Llive/hms/video/polls/models/answer/PollAnswerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    return v0
.end method

.method public final component3()Llive/hms/video/error/HMSException;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    return-object v0
.end method

.method public final copy(IZLlive/hms/video/error/HMSException;)Llive/hms/video/polls/models/answer/PollAnswerItem;
    .locals 1

    new-instance v0, Llive/hms/video/polls/models/answer/PollAnswerItem;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/polls/models/answer/PollAnswerItem;-><init>(IZLlive/hms/video/error/HMSException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/answer/PollAnswerItem;

    iget v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    iget v3, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    iget-object p1, p1, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollAnswerItem(questionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->questionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->correct:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/PollAnswerItem;->error:Llive/hms/video/error/HMSException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
