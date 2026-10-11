.class public final Llive/hms/video/sdk/models/HMSSpeakerServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final level:I
    .annotation runtime Ltr/c;
        value = "level"
    .end annotation
.end field

.field private final peerId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "peer_id"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "trackId"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSSpeakerServerResponse;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Llive/hms/video/sdk/models/HMSSpeakerServerResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->copy(Ljava/lang/String;Ljava/lang/String;I)Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Llive/hms/video/sdk/models/HMSSpeakerServerResponse;
    .locals 1

    const-string v0, "peerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    iget p1, p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toHmsSpeaker$lib_release(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSSpeaker;
    .locals 4

    .line 1
    const-string v0, "sdkStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llive/hms/video/sdk/models/HMSSpeaker;

    .line 7
    .line 8
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Llive/hms/video/sdk/models/HMSSpeaker;-><init>(Ljava/lang/String;Ljava/lang/String;ILlive/hms/video/sdk/SDKStore;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSSpeakerServerResponse(peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->peerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
