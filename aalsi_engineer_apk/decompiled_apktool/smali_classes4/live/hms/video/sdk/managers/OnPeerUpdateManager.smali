.class public final Llive/hms/video/sdk/managers/OnPeerUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnPeerUpdateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnPeerUpdateManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OnPeerUpdateManager"


# instance fields
.field private final onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/OnPeerUpdateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnPeerUpdateManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->Companion:Llive/hms/video/sdk/managers/OnPeerUpdateManager$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnPeerLeaveManager;)V
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
    const-string v0, "onPeerLeaveManager"

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 16
    .line 17
    iput-object p2, p0, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Peer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$Peer;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
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
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    .line 4
    const-string v2, "_handraise"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getGroups$lib_release()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    iget-object v8, p0, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->toPeerLeave()Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    move-result-object v9

    .line 12
    invoke-virtual {v8, v9}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;->removeFromStoreAndSendUpdates(Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;)Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    move-result-object v4

    invoke-virtual {v1, v4}, Llive/hms/video/sdk/SDKStore;->add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;

    move-result-object v1

    .line 15
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    const/4 v5, 0x1

    new-array v5, v5, [Llive/hms/video/sdk/models/HMSPeer;

    aput-object v1, v5, v3

    invoke-static {v5}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object v4, v6

    move-object v5, v4

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getRole()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v9

    invoke-virtual {v9}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v10

    invoke-virtual {v10}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getMetadata()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getGroups()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    :cond_3
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 23
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 25
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 26
    invoke-direct {v2, v4, v1}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v10, :cond_6

    .line 29
    invoke-virtual {v1, v10}, Llive/hms/video/sdk/models/HMSPeer;->setMetadata$lib_release(Ljava/lang/String;)V

    .line 30
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->METADATA_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {v2, v4, v1}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    invoke-static {v5, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    invoke-virtual {v1, v9}, Llive/hms/video/sdk/models/HMSPeer;->setName$lib_release(Ljava/lang/String;)V

    .line 33
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NAME_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {v2, v4, v1}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v7, v3, :cond_8

    .line 34
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 35
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->HAND_RAISED_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {p1, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v0
.end method
