.class public final Llive/hms/video/sdk/managers/OnPolicyChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;

.field public static final TAG:Ljava/lang/String; = "OnPolicyChangeManager"


# instance fields
.field private final hasJoined:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private final noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->Companion:Llive/hms/video/sdk/managers/OnPolicyChangeManager$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/sdk/NoiseCancellationReportingUseCase;Lpz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
            "Llive/hms/video/sdk/NoiseCancellationReportingUseCase;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "store"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "offlineAnalyticsPeerInfo"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "noiseCancellationReportingUseCase"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hasJoined"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 26
    .line 27
    iput-object p2, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 28
    .line 29
    iput-object p3, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->hasJoined:Lpz/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;",
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
    iget-object v1, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateTemplateId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 12
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 13
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->ROLE_CHANGED:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 14
    invoke-direct {v4, v5, v3}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->setRole(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 17
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->setRolesMap(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->setPlugins(Llive/hms/video/sdk/models/HMSNotifications$Plugins;)V

    .line 19
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 20
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/PermissionsParams;->getWhiteboard()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->setAdmin(Z)V

    .line 21
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/PermissionsParams;->getWhiteboard()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->setRead(Z)V

    .line 22
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/PermissionsParams;->getWhiteboard()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->setWrite(Z)V

    .line 23
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getTranscriptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 26
    invoke-virtual {v9}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 31
    new-instance v9, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;

    invoke-direct {v9}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;-><init>()V

    .line 32
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    move-result-object v10

    invoke-virtual {v9, v10}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->setMode$lib_release(Llive/hms/video/sdk/models/TranscriptionsMode;)V

    .line 33
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->getAdmin()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_9
    move v10, v6

    :goto_8
    invoke-virtual {v9, v10}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->setAdmin$lib_release(Z)V

    .line 34
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->getAdmin()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object v8, v2

    :goto_9
    const/4 v10, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    move v8, v6

    goto :goto_b

    :cond_c
    :goto_a
    move v8, v10

    :goto_b
    xor-int/2addr v8, v10

    invoke-virtual {v9, v8}, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->setRead$lib_release(Z)V

    .line 35
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 36
    :cond_d
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v5

    .line 37
    :cond_e
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/role/PermissionsParams;->setTranscriptions$lib_release(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 39
    :cond_f
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    :cond_10
    iget-object p1, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    iget-object v3, p0, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->hasJoined:Lpz/a;

    invoke-interface {v3}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->localPeerRoleChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
