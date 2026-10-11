.class public final Llive/hms/video/sdk/managers/OnPeerRemovedManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;",
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPeerRemovedManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnPeerRemovedManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;",
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
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;->getReason()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;->getRequestedByPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;->getRoomWasEnded()Z

    move-result p1

    .line 5
    invoke-direct {v1, v2, v3, p1}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
