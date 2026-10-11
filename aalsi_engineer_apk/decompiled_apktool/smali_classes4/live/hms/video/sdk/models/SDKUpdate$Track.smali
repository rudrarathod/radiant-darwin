.class public final Llive/hms/video/sdk/models/SDKUpdate$Track;
.super Llive/hms/video/sdk/models/SDKUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/SDKUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field private final peer:Llive/hms/video/sdk/models/HMSPeer;

.field private final track:Llive/hms/video/media/tracks/HMSTrack;

.field private final type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "track"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "peer"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/SDKUpdate;-><init>(Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 23
    .line 24
    iput-object p2, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 25
    .line 26
    iput-object p3, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/SDKUpdate$Track;Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;ILjava/lang/Object;)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/SDKUpdate$Track;->copy(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)Llive/hms/video/sdk/models/SDKUpdate$Track;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/enums/HMSTrackUpdate;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    return-object v0
.end method

.method public final component2()Llive/hms/video/media/tracks/HMSTrack;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/SDKUpdate$Track;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/SDKUpdate$Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/SDKUpdate$Track;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    iget-object v3, p1, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    iget-object v3, p1, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    iget-object p1, p1, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPeer()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Llive/hms/video/media/tracks/HMSTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/sdk/models/enums/HMSTrackUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->type:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->track:Llive/hms/video/media/tracks/HMSTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Track;->peer:Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
