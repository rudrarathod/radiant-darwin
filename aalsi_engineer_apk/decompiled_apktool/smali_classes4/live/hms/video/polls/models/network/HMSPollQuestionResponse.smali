.class public final Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final answerChanged:Z
    .annotation runtime Ltr/c;
        value = "update"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field

.field private final questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final responseId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "response_id"
    .end annotation
.end field

.field private final selectedOption:Ljava/lang/Integer;
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

.field private final text:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "questionType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 17
    .line 18
    iput-object p3, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 19
    .line 20
    iput-boolean p4, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 21
    .line 22
    iput-object p5, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p6, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p8, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/network/HMSPollQuestionResponse;Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->copy(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    return v0
.end method

.method public final component3()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;"
        }
    .end annotation

    const-string v0, "responseId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    move-object v1, v0

    move v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;-><init>(Ljava/lang/String;ILlive/hms/video/polls/models/question/HMSPollQuestionType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    iget v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    iget-boolean p1, p1, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnswerChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedOption()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

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

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSPollQuestionResponse(responseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->responseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->skipped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOption:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->selectedOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answerChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->answerChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
