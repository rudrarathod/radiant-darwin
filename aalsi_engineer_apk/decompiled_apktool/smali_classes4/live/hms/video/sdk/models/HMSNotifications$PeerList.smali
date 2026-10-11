.class public final Llive/hms/video/sdk/models/HMSNotifications$PeerList;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerList"
.end annotation


# instance fields
.field private final peerCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "peer_count"
    .end annotation
.end field

.field private final peersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "peers"
    .end annotation
.end field

.field private final room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .annotation runtime Ltr/c;
        value = "room"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "timestamp"
    .end annotation
.end field

.field private final transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;
    .annotation runtime Ltr/c;
        value = "transcriptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
            "Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 12
    .line 13
    iput-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$PeerList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$PeerList;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    return-object v0
.end method

.method public final component5()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)Llive/hms/video/sdk/models/HMSNotifications$PeerList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
            "Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerList;"
        }
    .end annotation

    new-instance v6, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPeerCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeers()[Llive/hms/video/sdk/models/HMSNotifications$Peer;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v2, v1, [Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-array v0, v1, [Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final getPeersMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoom()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranscriptions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerList(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peersMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", room="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
