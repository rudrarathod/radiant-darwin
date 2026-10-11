.class public final Llive/hms/video/sdk/managers/OnTrackUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OnTrackUpdateManager"


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->Companion:Llive/hms/video/sdk/managers/OnTrackUpdateManager$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "store"

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic manage$default(Llive/hms/video/sdk/managers/OnTrackUpdateManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final manage(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1, p2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    move-result-object p3

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    move-result-object p3

    invoke-virtual {v1, p3}, Llive/hms/video/sdk/SDKStore;->add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;

    move-result-object v1

    .line 8
    :cond_0
    const-string p3, "OnTrackUpdateManager"

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Failed requirement."

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    instance-of p2, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    if-nez p2, :cond_2

    instance-of p2, v2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result p2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->isMute()Z

    move-result p3

    if-eq p2, p3, :cond_4

    .line 13
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->isMute()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_UNMUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 16
    :goto_1
    new-instance p3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    invoke-direct {p3, p2, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    new-instance p2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    sget-object p3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DESCRIPTION_CHANGED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    invoke-direct {p2, p3, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Llive/hms/video/sdk/SDKStore;->updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getTrackMetadata(Ljava/lang/String;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Llive/hms/video/sdk/SDKStore;->updateTrackMetaData(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    goto :goto_2

    .line 22
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrackUpdateNotification: Cannot find track for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", peer="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackUpdateNotification: Cannot find respective peer for track="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " , store="

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
