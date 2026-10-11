.class public final Llive/hms/video/polls/models/question/HMSPollQuestionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final case:Z
    .annotation runtime Ltr/c;
        value = "case"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Ltr/c;
        value = "index"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field

.field private final trim:Z
    .annotation runtime Ltr/c;
        value = "trim"
    .end annotation
.end field

.field private voteCount:J

.field private final weight:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 3
    iput-object p2, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 6
    iput-boolean p5, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 7
    iput-wide p6, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ZZJILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_4
    move-wide v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move-wide p8, v4

    .line 9
    invoke-direct/range {p2 .. p9}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/question/HMSPollQuestionOption;ILjava/lang/String;Ljava/lang/Integer;ZZJILjava/lang/Object;)Llive/hms/video/polls/models/question/HMSPollQuestionOption;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->copy(ILjava/lang/String;Ljava/lang/Integer;ZZJ)Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Integer;ZZJ)Llive/hms/video/polls/models/question/HMSPollQuestionOption;
    .locals 9

    new-instance v8, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;-><init>(ILjava/lang/String;Ljava/lang/Integer;ZZJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    iget v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    iget-wide v5, p1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVoteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setVoteCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSPollQuestionOption(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->weight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->case:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->trim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->voteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
