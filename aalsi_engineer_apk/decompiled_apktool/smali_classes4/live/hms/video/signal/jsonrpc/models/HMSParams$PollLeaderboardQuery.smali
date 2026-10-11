.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollLeaderboardQuery"
.end annotation


# instance fields
.field private final count:J
    .annotation runtime Ltr/c;
        value = "count"
    .end annotation
.end field

.field private final includeCurrentPeer:Z
    .annotation runtime Ltr/c;
        value = "includeCurrentPeer"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "poll_id"
    .end annotation
.end field

.field private final question:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field

.field private final startIndex:J
    .annotation runtime Ltr/c;
        value = "position"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)V
    .locals 1

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 4
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 6
    iput-wide p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 7
    iput-wide p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 8
    iput-boolean p7, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 9
    iput-object p8, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 1
    const-string v0, "1.0"

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;-><init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->copy(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;
    .locals 10

    const-string v0, "pollId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;-><init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    iget-wide v5, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    iget-wide v5, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIncludeCurrentPeer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollLeaderboardQuery(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->question:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->startIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", includeCurrentPeer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->includeCurrentPeer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
