.class public final Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mute:Z

.field private final requestedBy:Llive/hms/video/sdk/models/HMSPeer;

.field private final track:Llive/hms/video/media/tracks/HMSTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "track"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 11
    .line 12
    iput-object p2, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 13
    .line 14
    iput-boolean p3, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;ZILjava/lang/Object;)Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->copy(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/media/tracks/HMSTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    return v0
.end method

.method public final copy(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;-><init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;

    iget-object v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    iget-object v3, p1, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    iget-object v3, p1, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    iget-boolean p1, p1, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Llive/hms/video/media/tracks/HMSTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSChangeTrackStateRequest(track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->track:Llive/hms/video/media/tracks/HMSTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->requestedBy:Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;->mute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
