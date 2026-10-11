.class public final Llive/hms/video/polls/models/PollStatsQuestions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attemptedTimes:I
    .annotation runtime Ltr/c;
        value = "total"
    .end annotation
.end field

.field private final correct:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "correct"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
    .end annotation
.end field

.field private final questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final skipped:J
    .annotation runtime Ltr/c;
        value = "skipped"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "questionType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    .line 10
    .line 11
    iput-object p2, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 12
    .line 13
    iput-object p3, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 16
    .line 17
    iput-wide p5, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 18
    .line 19
    iput p7, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/PollStatsQuestions;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JIILjava/lang/Object;)Llive/hms/video/polls/models/PollStatsQuestions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/polls/models/PollStatsQuestions;->copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)Llive/hms/video/polls/models/PollStatsQuestions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    return v0
.end method

.method public final component2()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    return v0
.end method

.method public final copy(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)Llive/hms/video/polls/models/PollStatsQuestions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/polls/models/question/HMSPollQuestionType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "JI)",
            "Llive/hms/video/polls/models/PollStatsQuestions;"
        }
    .end annotation

    const-string v0, "questionType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/PollStatsQuestions;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Llive/hms/video/polls/models/PollStatsQuestions;-><init>(ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/util/List;Ljava/lang/Long;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/PollStatsQuestions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/PollStatsQuestions;

    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    iget v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iget-object v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    iget-wide v5, p1, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    iget p1, p1, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAttemptedTimes()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCorrect()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

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

    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollStatsQuestions(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->questionType:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->correct:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->skipped:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attemptedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/PollStatsQuestions;->attemptedTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
