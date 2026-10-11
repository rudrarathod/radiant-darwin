.class public final Llive/hms/video/polls/network/PollResultsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pollId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "poll_id"
    .end annotation
.end field

.field private final question:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "questions"
    .end annotation
.end field

.field private final totalDistinctUsers:J
    .annotation runtime Ltr/c;
        value = "max_user"
    .end annotation
.end field

.field private final totalResponses:J
    .annotation runtime Ltr/c;
        value = "total_response"
    .end annotation
.end field

.field private final votingUsers:J
    .annotation runtime Ltr/c;
        value = "user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pollId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "question"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 17
    .line 18
    iput-wide p4, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 19
    .line 20
    iput-wide p6, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 21
    .line 22
    iput-object p8, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/network/PollResultsResponse;Ljava/lang/String;JJJLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/network/PollResultsResponse;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/polls/network/PollResultsResponse;->copy(Ljava/lang/String;JJJLjava/util/List;)Llive/hms/video/polls/network/PollResultsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJJLjava/util/List;)Llive/hms/video/polls/network/PollResultsResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;)",
            "Llive/hms/video/polls/network/PollResultsResponse;"
        }
    .end annotation

    const-string v0, "pollId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/network/PollResultsResponse;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/network/PollResultsResponse;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/network/PollResultsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/network/PollResultsResponse;

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    iget-wide v5, p1, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/PollStatsQuestions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDistinctUsers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalResponses()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVotingUsers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollResultsResponse(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalResponses:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", votingUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->votingUsers:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistinctUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->totalDistinctUsers:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/PollResultsResponse;->question:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
