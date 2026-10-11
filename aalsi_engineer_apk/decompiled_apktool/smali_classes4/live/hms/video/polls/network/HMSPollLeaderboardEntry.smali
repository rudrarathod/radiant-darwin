.class public final Llive/hms/video/polls/network/HMSPollLeaderboardEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final correctResponses:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "correctResponses"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private final peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;
    .annotation runtime Ltr/c;
        value = "peer"
    .end annotation
.end field

.field private final position:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "position"
    .end annotation
.end field

.field private final score:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "score"
    .end annotation
.end field

.field private final totalResponses:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "totalResponses"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/network/HMSPollLeaderboardEntry;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;ILjava/lang/Object;)Llive/hms/video/polls/network/HMSPollLeaderboardEntry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;)Llive/hms/video/polls/network/HMSPollLeaderboardEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;)Llive/hms/video/polls/network/HMSPollLeaderboardEntry;
    .locals 8

    new-instance v7, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    iget-object p1, p1, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCorrectResponses()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalResponses()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSPollLeaderboardEntry(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->position:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->score:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->totalResponses:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->correctResponses:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HMSPollLeaderboardEntry;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
