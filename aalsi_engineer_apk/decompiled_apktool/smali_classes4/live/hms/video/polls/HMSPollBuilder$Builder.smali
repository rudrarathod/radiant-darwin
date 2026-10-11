.class public final Llive/hms/video/polls/HMSPollBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/polls/HMSPollBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anonymous:Z

.field private duration:J

.field private mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field private pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

.field private pollId:Ljava/lang/String;

.field private questionId:I

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private rolesThatCanViewResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rolesThatCanVote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Poll"

    .line 5
    .line 6
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "toString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Llive/hms/video/polls/models/HmsPollCategory;->QUIZ:Llive/hms/video/polls/models/HmsPollCategory;

    .line 25
    .line 26
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    .line 27
    .line 28
    sget-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 29
    .line 30
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final addLongAnswerQuestion(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string/jumbo v1, "withTitle"

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v15, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 14
    .line 15
    move-object v1, v15

    .line 16
    iget v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 17
    .line 18
    move v2, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 22
    .line 23
    sget-object v3, Llive/hms/video/polls/models/question/HMSPollQuestionType;->longAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    .line 25
    const/16 v16, 0x1ff8

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, v18

    .line 44
    .line 45
    invoke-direct/range {v1 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v2, v19

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final addQuestion(Llive/hms/video/polls/HMSPollQuestionBuilder;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "withBuilder"

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    iget v5, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 15
    .line 16
    move v4, v5

    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    iput v5, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getType$lib_release()Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getTitle$lib_release()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCanBeSkipped$lib_release()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCanChangeResponse$lib_release()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getDuration$lib_release()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getWeight$lib_release()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getMinLength$lib_release()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getMaxLength$lib_release()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getOptions$lib_release()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getCorrectAnswer$lib_release()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/HMSPollQuestionBuilder;->getNegativeMarking$lib_release()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v18, 0x1000

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final addShortAnswerQuestion(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string/jumbo v1, "withTitle"

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v15, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 14
    .line 15
    move-object v1, v15

    .line 16
    iget v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 17
    .line 18
    move v2, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 22
    .line 23
    sget-object v3, Llive/hms/video/polls/models/question/HMSPollQuestionType;->shortAnswer:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 24
    .line 25
    const/16 v16, 0x1ff8

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, v18

    .line 44
    .line 45
    invoke-direct/range {v1 .. v17}, Llive/hms/video/polls/models/question/HMSPollQuestion;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v2, v19

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final build()Llive/hms/video/polls/HMSPollBuilder;
    .locals 13

    .line 1
    new-instance v12, Llive/hms/video/polls/HMSPollBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->duration:J

    .line 6
    .line 7
    iget-object v4, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->anonymous:Z

    .line 10
    .line 11
    iget-object v6, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    .line 12
    .line 13
    iget-object v7, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 14
    .line 15
    iget-object v8, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanVote:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanViewResponses:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questions:Ljava/util/List;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v0, v12

    .line 23
    invoke-direct/range {v0 .. v11}, Llive/hms/video/polls/HMSPollBuilder;-><init>(Ljava/lang/String;JLjava/lang/String;ZLlive/hms/video/polls/models/HmsPollCategory;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public final getQuestionId()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setQuestionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->questionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final withAnonymous(Z)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->anonymous:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCategory(Llive/hms/video/polls/models/HmsPollCategory;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollCategory:Llive/hms/video/polls/models/HmsPollCategory;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withDuration(J)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->duration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final withPollId(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    .line 1
    const-string v0, "pollId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->pollId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withRolesThatCanViewResponses(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)",
            "Llive/hms/video/polls/HMSPollBuilder$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 29
    .line 30
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanViewResponses:Ljava/util/List;

    .line 40
    .line 41
    return-object p0
.end method

.method public final withRolesThatCanVote(Ljava/util/List;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)",
            "Llive/hms/video/polls/HMSPollBuilder$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 29
    .line 30
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-object v0, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->rolesThatCanVote:Ljava/util/List;

    .line 40
    .line 41
    return-object p0
.end method

.method public final withTitle(Ljava/lang/String;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withUserTrackingMode(Llive/hms/video/polls/models/HmsPollUserTrackingMode;)Llive/hms/video/polls/HMSPollBuilder$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "userTrackingMode"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llive/hms/video/polls/HMSPollBuilder$Builder;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 8
    .line 9
    return-object p0
.end method
