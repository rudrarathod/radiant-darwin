.class public final Llive/hms/video/sdk/TrackLayerUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
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
    iput-object p1, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    const-string p1, "TrackLayerUpdateManager"

    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/TrackLayerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;",
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
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v2, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnTrackLayerUpdate params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;->getTracks()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    .line 7
    invoke-virtual {p0}, Llive/hms/video/sdk/TrackLayerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    check-cast v3, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded()Z

    move-result v4

    .line 10
    invoke-virtual {v1}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getSubscriberDegraded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v1}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getCurrentSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object v5

    sget-object v6, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getCurrentSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;

    move-result-object v1

    invoke-virtual {v3, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setCurrentLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;)V

    .line 13
    invoke-virtual {v3, v5}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setDegraded$lib_release(Z)V

    if-eq v5, v4, :cond_0

    .line 14
    invoke-virtual {p0}, Llive/hms/video/sdk/TrackLayerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    .line 15
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    goto :goto_2

    :cond_2
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 16
    :goto_2
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Track;

    invoke-direct {v4, v3, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    iget-object v1, p0, Llive/hms/video/sdk/TrackLayerUpdateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
