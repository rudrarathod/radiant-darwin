.class public final Llive/hms/video/polls/network/HMSPollLeaderboardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final avgScore:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "avg_score"
    .end annotation
.end field

.field private final avgTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "avg_time"
    .end annotation
.end field

.field private final correctUsers:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "correct_users"
    .end annotation
.end field

.field private final last:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "last"
    .end annotation
.end field

.field private final leaderboard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/network/LeaderboardQuestion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "questions"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "poll_id"
    .end annotation
.end field

.field private final totalUsers:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "total_users"
    .end annotation
.end field

.field private final votedUsers:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "voted_users"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/network/LeaderboardQuestion;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p3, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p5, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p6, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p7, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p8, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/network/HMSPollLeaderboardResponse;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/Object;)Llive/hms/video/polls/network/HMSPollLeaderboardResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/network/LeaderboardQuestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)Llive/hms/video/polls/network/HMSPollLeaderboardResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/network/LeaderboardQuestion;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ")",
            "Llive/hms/video/polls/network/HMSPollLeaderboardResponse;"
        }
    .end annotation

    const-string v0, "pollId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    iget-object p1, p1, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAvgScore()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvgTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorrectUsers()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeaderboard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/network/LeaderboardQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalUsers()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVotedUsers()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

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

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final mapToPollLeaderboardResponse()Llive/hms/video/polls/network/PollLeaderboardResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v0, v3}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llive/hms/video/polls/network/LeaderboardQuestion;

    .line 32
    .line 33
    new-instance v11, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;

    .line 34
    .line 35
    invoke-virtual {v3}, Llive/hms/video/polls/network/LeaderboardQuestion;->getPosition()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Llive/hms/video/polls/network/LeaderboardQuestion;->getScore()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-long v6, v4

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v6, v1

    .line 57
    :goto_1
    invoke-virtual {v3}, Llive/hms/video/polls/network/LeaderboardQuestion;->getTotalResponse()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Llive/hms/video/polls/network/LeaderboardQuestion;->getCorrectResponses()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v3}, Llive/hms/video/polls/network/LeaderboardQuestion;->getDuration()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v3}, Llive/hms/video/polls/network/LeaderboardQuestion;->getPollPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v4, v11

    .line 74
    invoke-direct/range {v4 .. v10}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v1

    .line 82
    :cond_2
    new-instance v0, Llive/hms/video/polls/network/HMSPollLeaderboardSummary;

    .line 83
    .line 84
    iget-object v3, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    long-to-int v3, v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v4, v1

    .line 100
    :goto_2
    iget-object v3, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    long-to-int v3, v5

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v5, v1

    .line 116
    :goto_3
    iget-object v3, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    long-to-int v1, v6

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    move-object v6, v1

    .line 130
    iget-object v7, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v8, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-direct/range {v3 .. v8}, Llive/hms/video/polls/network/HMSPollLeaderboardSummary;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance v3, Llive/hms/video/polls/network/PollLeaderboardResponse;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0, v1}, Llive/hms/video/polls/network/PollLeaderboardResponse;-><init>(Ljava/util/List;Llive/hms/video/polls/network/HMSPollLeaderboardSummary;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSPollLeaderboardResponse(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->last:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->leaderboard:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->totalUsers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", votedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->votedUsers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->correctUsers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardResponse;->avgScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
