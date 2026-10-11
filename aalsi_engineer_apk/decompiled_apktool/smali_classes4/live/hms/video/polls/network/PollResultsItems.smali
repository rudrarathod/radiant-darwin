.class public final Llive/hms/video/polls/network/PollResultsItems;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final correct:J
    .annotation runtime Ltr/c;
        value = "correct"
    .end annotation
.end field

.field private final error:Llive/hms/video/error/HMSException;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private final questionIndex:J
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field

.field private final skipped:J
    .annotation runtime Ltr/c;
        value = "skipped"
    .end annotation
.end field

.field private final total:J
    .annotation runtime Ltr/c;
        value = "total"
    .end annotation
.end field

.field private final type:Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 11
    .line 12
    iput-wide p3, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 13
    .line 14
    iput-object p5, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 15
    .line 16
    iput-wide p6, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 17
    .line 18
    iput-wide p8, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 19
    .line 20
    iput-object p10, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/network/PollResultsItems;JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;ILjava/lang/Object;)Llive/hms/video/polls/network/PollResultsItems;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Llive/hms/video/polls/network/PollResultsItems;->copy(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)Llive/hms/video/polls/network/PollResultsItems;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    return-wide v0
.end method

.method public final component3()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    return-wide v0
.end method

.method public final component6()Llive/hms/video/error/HMSException;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    return-object v0
.end method

.method public final copy(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)Llive/hms/video/polls/network/PollResultsItems;
    .locals 12

    const-string/jumbo v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/network/PollResultsItems;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Llive/hms/video/polls/network/PollResultsItems;-><init>(JJLlive/hms/video/polls/models/question/HMSPollQuestionType;JJLlive/hms/video/error/HMSException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/network/PollResultsItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/network/PollResultsItems;

    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    iget-object v3, p1, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsItems;->total:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    iget-object p1, p1, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCorrect()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSkipped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Llive/hms/video/polls/models/question/HMSPollQuestionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollResultsItems(questionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->questionIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->correct:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->type:Llive/hms/video/polls/models/question/HMSPollQuestionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->skipped:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsItems;->total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsItems;->error:Llive/hms/video/error/HMSException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
