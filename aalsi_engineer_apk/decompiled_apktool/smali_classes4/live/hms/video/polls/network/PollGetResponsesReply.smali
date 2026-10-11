.class public final Llive/hms/video/polls/network/PollGetResponsesReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isLast:Z
    .annotation runtime Ltr/c;
        value = "last"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "poll_id"
    .end annotation
.end field

.field private final responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/SingleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "responses"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/SingleResponse;",
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
    const-string/jumbo v0, "version"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "responses"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p3, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    .line 25
    .line 26
    iput-object p4, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/network/PollGetResponsesReply;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/network/PollGetResponsesReply;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/polls/network/PollGetResponsesReply;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Llive/hms/video/polls/network/PollGetResponsesReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/SingleResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Llive/hms/video/polls/network/PollGetResponsesReply;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/SingleResponse;",
            ">;)",
            "Llive/hms/video/polls/network/PollGetResponsesReply;"
        }
    .end annotation

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/network/PollGetResponsesReply;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/polls/network/PollGetResponsesReply;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/network/PollGetResponsesReply;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/network/PollGetResponsesReply;

    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    iget-boolean v3, p1, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/SingleResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollGetResponsesReply(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->isLast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/PollGetResponsesReply;->responses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
