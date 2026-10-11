.class public final Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final answerLongMinLength:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "answer_max_len"
    .end annotation
.end field

.field private final answerShortMinLength:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "answer_min_len"
    .end annotation
.end field

.field private final canChangeResponse:Z
    .annotation runtime Ltr/c;
        value = "once"
    .end annotation
.end field

.field private final canSkip:Z
    .annotation runtime Ltr/c;
        value = "skippable"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private final negative:Z
    .annotation runtime Ltr/c;
        value = "negative"
    .end annotation
.end field

.field private final questionID:I
    .annotation runtime Ltr/c;
        value = "index"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final weight:I
    .annotation runtime Ltr/c;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 3
    iput-object p2, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 4
    iput-object p3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 6
    iput-boolean p5, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 7
    iput-wide p6, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 8
    iput p8, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 9
    iput-object p9, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 10
    iput-object p10, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 11
    iput-boolean p11, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    return-void
.end method

.method public synthetic constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 14
    invoke-direct/range {v3 .. v14}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/polls/models/question/HMSPollQuestion;)V
    .locals 15

    const-string v0, "q"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getText()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCanSkip()Z

    move-result v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getCanChangeResponse()Z

    move-result v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getDuration()J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getWeight()I

    move-result v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getAnswerShortMinLength()Ljava/lang/Long;

    move-result-object v10

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v14}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HmsPollQuestionCreation;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    return v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)Llive/hms/video/polls/models/question/HmsPollQuestionCreation;
    .locals 13

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    move-object v1, v0

    move v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;

    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    iget v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    iget-wide v5, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    iget v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    iget-boolean p1, p1, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnswerLongMinLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnswerShortMinLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanChangeResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanSkip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNegative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestionID()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

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

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmsPollQuestionCreation(questionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->questionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->canChangeResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answerShortMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerShortMinLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerLongMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->answerLongMinLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HmsPollQuestionCreation;->negative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
