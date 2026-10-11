.class public final Llive/hms/video/sdk/models/HMSSpeaker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final level:I

.field private final peerId:Ljava/lang/String;

.field private final sdkStore:Llive/hms/video/sdk/SDKStore;

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILlive/hms/video/sdk/SDKStore;)V
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
    const-string v0, "sdkStore"

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
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    .line 25
    .line 26
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSSpeaker;Ljava/lang/String;Ljava/lang/String;ILlive/hms/video/sdk/SDKStore;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSSpeaker;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSSpeaker;->copy(Ljava/lang/String;Ljava/lang/String;ILlive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSSpeaker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPeerId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    return v0
.end method

.method public final component4$lib_release()Llive/hms/video/sdk/SDKStore;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILlive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSSpeaker;
    .locals 1

    const-string v0, "peerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSSpeaker;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSSpeaker;-><init>(Ljava/lang/String;Ljava/lang/String;ILlive/hms/video/sdk/SDKStore;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSSpeaker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSSpeaker;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    iget v3, p1, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHmsTrack()Llive/hms/video/media/tracks/HMSTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeer()Llive/hms/video/sdk/models/HMSPeer;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkStore$lib_release()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->sdkStore:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PeerId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->peerId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Peer: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSSpeaker;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", TrackId: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->trackId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", Level: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Llive/hms/video/sdk/models/HMSSpeaker;->level:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
