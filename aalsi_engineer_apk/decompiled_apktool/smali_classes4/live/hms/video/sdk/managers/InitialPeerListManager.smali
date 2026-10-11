.class public final Llive/hms/video/sdk/managers/InitialPeerListManager;
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
.field private final TAG:Ljava/lang/String;

.field private final onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

.field private final onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;)V
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
    const-string v0, "onPeerJoinManager"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/managers/InitialPeerListManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 21
    .line 22
    iput-object p2, p0, Llive/hms/video/sdk/managers/InitialPeerListManager;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 23
    .line 24
    iput-object p3, p0, Llive/hms/video/sdk/managers/InitialPeerListManager;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 25
    .line 26
    const-class p1, Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llive/hms/video/sdk/managers/InitialPeerListManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/InitialPeerListManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/InitialPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

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

    const-string v1, "params"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v3, v0, Llive/hms/video/sdk/managers/InitialPeerListManager;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "session id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getRoom()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getSessionId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Llive/hms/video/sdk/managers/InitialPeerListManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "room id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getRoom()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRoomId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/InitialPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Llive/hms/video/sdk/models/HMSRoom;->setPeerCount$lib_release(Ljava/lang/Integer;)V

    .line 6
    :cond_2
    new-instance v3, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;

    invoke-direct {v3}, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;-><init>()V

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getRoom()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/InitialPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->updateHmsRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->getPeers()[Llive/hms/video/sdk/models/HMSNotifications$Peer;

    move-result-object v2

    array-length v5, v2

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v8, v2, v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/InitialPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v9

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    move-result-object v10

    invoke-virtual {v9, v10}, Llive/hms/video/sdk/SDKStore;->add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;

    move-result-object v9

    .line 10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v9

    .line 12
    array-length v10, v9

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    aget-object v13, v9, v11

    .line 13
    iget-object v12, v0, Llive/hms/video/sdk/managers/InitialPeerListManager;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageMetadata$default(Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)[Llive/hms/video/sdk/models/SDKUpdate;

    move-result-object v12

    invoke-static {v1, v12}, Ldz/y;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/InitialPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    invoke-direct {v2, v3, v7}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/InitialPeerListManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Llive/hms/video/sdk/managers/PeerCountUpdateUseCaseKt;->updatePeerCount(ZLlive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Room;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
