.class public final Llive/hms/video/sdk/managers/OnPeerJoinManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;",
        ">;"
    }
.end annotation


# instance fields
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPeerJoinManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnPeerJoinManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnPeerJoinManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerJoinManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKStore;->add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;

    move-result-object p1

    .line 3
    new-instance v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->PEER_JOINED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {v0, v1, p1}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerJoinManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-static {v1, v2}, Llive/hms/video/sdk/managers/PeerCountUpdateUseCaseKt;->updatePeerCount(ZLlive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Room;

    move-result-object v2

    .line 5
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    new-array v4, v1, [Llive/hms/video/sdk/models/HMSPeer;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x3

    new-array p1, p1, [Llive/hms/video/sdk/models/SDKUpdate;

    aput-object v0, p1, v5

    aput-object v2, p1, v1

    const/4 v0, 0x2

    aput-object v3, p1, v0

    .line 6
    invoke-static {p1}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
