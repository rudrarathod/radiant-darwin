.class public final Llive/hms/video/polls/models/answer/HmsPollAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final answerText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field

.field private final durationMillis:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private final questionId:I
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field

.field private final questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final selectedOption:I
    .annotation runtime Ltr/c;
        value = "option"
    .end annotation
.end field

.field private final selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
    .end annotation
.end field

.field private final skipped:Z
    .annotation runtime Ltr/c;
        value = "skipped"
    .end annotation
.end field

.field private final update:Z
    .annotation runtime Ltr/c;
        value = "update"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "questionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 3
    iput-object p2, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 4
    iput-boolean p3, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 5
    iput p4, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 6
    iput-object p5, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 7
    iput-object p6, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 9
    iput-object p8, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 10
    const-string v1, ""

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v3 .. v11}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/polls/models/network/HMSPollQuestionResponse;)V
    .locals 12

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getIndex()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getSkipped()Z

    move-result v4

    .line 15
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getSelectedOption()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getSelectedOptions()Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    .line 18
    invoke-virtual {p1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->getAnswerChanged()Z

    move-result v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v11}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/answer/HmsPollAnswer;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/models/answer/HmsPollAnswer;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/polls/models/answer/HmsPollAnswer;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)Llive/hms/video/polls/models/answer/HmsPollAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    return v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)Llive/hms/video/polls/models/answer/HmsPollAnswer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;"
        }
    .end annotation

    const-string v0, "questionType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/models/answer/HmsPollAnswer;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;

    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    iget v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iget-object v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    iget v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    iget-object p1, p1, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnswerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedOption()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

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

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmsPollAnswer(questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->skipped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->selectedOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->answerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->update:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HmsPollAnswer;->durationMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
