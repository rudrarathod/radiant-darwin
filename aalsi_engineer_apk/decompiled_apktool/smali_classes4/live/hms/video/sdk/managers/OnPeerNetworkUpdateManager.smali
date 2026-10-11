.class public final Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OnPeerNetworkUpdateManager"


# instance fields
.field private connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->Companion:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager$Companion;

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;",
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
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;->getPeerNetworkInfoList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 5
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getDownlinkScore()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-interface {v3, v5}, Llive/hms/video/diagnostics/ITransportListener;->onNetworkQuality(I)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getDownlinkScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getNetworkQuality()Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->getDownlinkQuality()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_0

    .line 9
    new-instance v3, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getDownlinkScore()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-direct {v3, v4}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/HMSPeer;->setNetworkQuality$lib_release(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V

    .line 10
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NETWORK_QUALITY_UPDATED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {v1, v3, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final setConnectivityCheckListener(Llive/hms/video/diagnostics/ITransportListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 7
    .line 8
    return-void
.end method
