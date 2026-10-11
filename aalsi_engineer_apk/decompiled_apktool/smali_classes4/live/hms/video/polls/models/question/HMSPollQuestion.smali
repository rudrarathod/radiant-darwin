.class public final Llive/hms/video/polls/models/question/HMSPollQuestion;
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

.field private final correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .annotation runtime Ltr/c;
        value = "answer"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private final myResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final negative:Z
    .annotation runtime Ltr/c;
        value = "negative"
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

.field private total:I

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
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/lang/String;",
            "ZZJI",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myResponses"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 3
    iput-object p2, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 4
    iput-object p3, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    .line 6
    iput-boolean p5, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    .line 7
    iput-wide p6, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 8
    iput p8, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 9
    iput-object p9, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    .line 10
    iput-object p10, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    .line 11
    iput-object p11, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 12
    iput-object p12, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 13
    iput-boolean p13, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 14
    iput-object p14, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 17
    invoke-direct/range {v3 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HMSPollQuestion;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/models/question/HMSPollQuestion;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Llive/hms/video/polls/models/question/HMSPollQuestion;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)Llive/hms/video/polls/models/question/HMSPollQuestion;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/lang/String;",
            "ZZJI",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestionOption;",
            ">;",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/answer/HmsPollAnswer;",
            ">;)",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myResponses"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/question/HMSPollQuestion;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    iget v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    iget-wide v5, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    iget v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAnswerLongMinLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnswerShortMinLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanChangeResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanSkip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMyResponses()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionID()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

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

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTotal$lib_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSPollQuestion(questionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->questionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->canChangeResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answerShortMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerShortMinLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerLongMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->answerLongMinLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->correctAnswer:Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->negative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestion;->myResponses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
