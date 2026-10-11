.class public final Llive/hms/video/polls/models/network/SingleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final finalAnswer:Z
    .annotation runtime Ltr/c;
        value = "final"
    .end annotation
.end field

.field private final peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;
    .annotation runtime Ltr/c;
        value = "peer"
    .end annotation
.end field

.field private final response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
    .annotation runtime Ltr/c;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;ZLlive/hms/video/polls/models/network/HMSPollQuestionResponse;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 15
    .line 16
    iput-boolean p2, p0, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    .line 17
    .line 18
    iput-object p3, p0, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/network/SingleResponse;Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;ZLlive/hms/video/polls/models/network/HMSPollQuestionResponse;ILjava/lang/Object;)Llive/hms/video/polls/models/network/SingleResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/polls/models/network/SingleResponse;->copy(Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;ZLlive/hms/video/polls/models/network/HMSPollQuestionResponse;)Llive/hms/video/polls/models/network/SingleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    return v0
.end method

.method public final component3()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    return-object v0
.end method

.method public final copy(Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;ZLlive/hms/video/polls/models/network/HMSPollQuestionResponse;)Llive/hms/video/polls/models/network/SingleResponse;
    .locals 1

    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/network/SingleResponse;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/polls/models/network/SingleResponse;-><init>(Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;ZLlive/hms/video/polls/models/network/HMSPollQuestionResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/network/SingleResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/network/SingleResponse;

    iget-object v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    iget-object v3, p1, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    iget-object p1, p1, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFinalAnswer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPeer()Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Llive/hms/video/polls/models/network/HMSPollQuestionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    invoke-virtual {v0}, Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    invoke-virtual {v1}, Llive/hms/video/polls/models/network/HMSPollQuestionResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleResponse(peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->peer:Llive/hms/video/polls/models/network/HMSPollResponsePeerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->finalAnswer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/network/SingleResponse;->response:Llive/hms/video/polls/models/network/HMSPollQuestionResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
