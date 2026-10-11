.class public final Llive/hms/video/sdk/transcripts/HmsTranscript;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final end:I
    .annotation runtime Ltr/c;
        value = "end"
    .end annotation
.end field

.field private final isFinal:Z
    .annotation runtime Ltr/c;
        value = "final"
    .end annotation
.end field

.field private final peerId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "peer_id"
    .end annotation
.end field

.field private final start:I
    .annotation runtime Ltr/c;
        value = "start"
    .end annotation
.end field

.field public store:Llive/hms/video/sdk/SDKStore;

.field private final transcript:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "transcript"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transcript"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "peerId"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    .line 16
    .line 17
    iput p2, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    .line 18
    .line 19
    iput-object p3, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/transcripts/HmsTranscript;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Llive/hms/video/sdk/transcripts/HmsTranscript;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/transcripts/HmsTranscript;->copy(IILjava/lang/String;Ljava/lang/String;Z)Llive/hms/video/sdk/transcripts/HmsTranscript;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Z)Llive/hms/video/sdk/transcripts/HmsTranscript;
    .locals 7

    const-string/jumbo v0, "transcript"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/transcripts/HmsTranscript;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/transcripts/HmsTranscript;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/transcripts/HmsTranscript;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/transcripts/HmsTranscript;

    iget v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    iget v3, p1, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    iget v3, p1, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    iget-boolean p1, p1, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeer()Llive/hms/video/sdk/models/HMSPeer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/transcripts/HmsTranscript;->getStore$lib_release()Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStore$lib_release()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "store"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getTranscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setStore$lib_release(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->store:Llive/hms/video/sdk/SDKStore;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmsTranscript(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transcript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->transcript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->peerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/transcripts/HmsTranscript;->isFinal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
