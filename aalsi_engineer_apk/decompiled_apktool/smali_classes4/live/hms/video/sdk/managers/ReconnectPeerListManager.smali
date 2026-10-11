.class public final Llive/hms/video/sdk/managers/ReconnectPeerListManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerList;",
        ">;"
    }
.end annotation


# instance fields
.field private final onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

.field private final onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

.field private final onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

.field private final onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

.field private final onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

.field private final onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnTrackRemoveManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;Llive/hms/video/sdk/managers/OnPeerLeaveManager;Llive/hms/video/sdk/managers/OnTrackUpdateManager;Llive/hms/video/sdk/managers/OnPeerUpdateManager;)V
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
    const-string v0, "onTrackAddManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onTrackRemoveManager"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onPeerJoinManager"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onPeerLeaveManager"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onTrackUpdateManager"

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onPeerUpdateManager"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 41
    .line 42
    iput-object p2, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 43
    .line 44
    iput-object p3, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 45
    .line 46
    iput-object p4, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 47
    .line 48
    iput-object p5, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 49
    .line 50
    iput-object p6, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 51
    .line 52
    iput-object p7, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Llive/hms/video/sdk/models/HMSNotifications$PeerList;Llive/hms/video/sdk/models/HMSRemotePeer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage$lambda$0(Llive/hms/video/sdk/models/HMSNotifications$PeerList;Llive/hms/video/sdk/models/HMSRemotePeer;)Z

    move-result p0

    return p0
.end method

.method private static final manage$lambda$0(Llive/hms/video/sdk/models/HMSNotifications$PeerList;Llive/hms/video/sdk/models/HMSRemotePeer;)Z
    .locals 1

    .line 1
    const-string v0, "$params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getPeersMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerList;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    new-instance v4, Lp00/a;

    invoke-direct {v4, v1}, Lp00/a;-><init>(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)V

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->filterRemoterPeers(Lpz/l;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 5
    new-instance v12, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    .line 6
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v9, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 9
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    move-result-object v8

    .line 11
    const-string v10, ""

    .line 12
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getType()Llive/hms/video/sdk/models/HMSPeerType;

    move-result-object v4

    .line 13
    invoke-direct {v9, v5, v8, v10, v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    .line 14
    invoke-direct/range {v5 .. v11}, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;ILkotlin/jvm/internal/i;)V

    .line 15
    iget-object v4, v0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    invoke-virtual {v4, v12}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getPeers()[Llive/hms/video/sdk/models/HMSNotifications$Peer;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_9

    aget-object v7, v3, v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v8

    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llive/hms/video/media/tracks/HMSTrack;

    .line 22
    invoke-virtual {v10}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->containsTrack(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 23
    iget-object v11, v0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Llive/hms/video/sdk/managers/OnTrackRemoveManager;->manage(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v9

    .line 25
    array-length v10, v9

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v13, v9, v11

    .line 26
    invoke-virtual {v13}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Llive/hms/video/sdk/models/HMSPeer;->getTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v12

    if-nez v12, :cond_5

    .line 27
    iget-object v12, v0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageMetadata$default(Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)[Llive/hms/video/sdk/models/SDKUpdate;

    move-result-object v12

    invoke-static {v2, v12}, Ldz/y;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_5
    iget-object v12, v0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage$default(Llive/hms/video/sdk/managers/OnTrackUpdateManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 29
    :cond_6
    iget-object v8, v0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    invoke-virtual {v8, v7}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Peer;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 30
    :cond_7
    iget-object v8, v0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    move-result-object v9

    invoke-virtual {v8, v9}, Llive/hms/video/sdk/managers/OnPeerJoinManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v8

    .line 32
    array-length v9, v8

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_8

    aget-object v12, v8, v10

    .line 33
    iget-object v11, v0, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageMetadata$default(Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)[Llive/hms/video/sdk/models/SDKUpdate;

    move-result-object v11

    invoke-static {v2, v11}, Ldz/y;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getPeerCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-static {v3, v4}, Llive/hms/video/sdk/managers/PeerCountUpdateUseCaseKt;->setPeerCount(ILlive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Room;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    new-instance v3, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;

    invoke-direct {v3}, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;-><init>()V

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getRoom()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->updateHmsRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
