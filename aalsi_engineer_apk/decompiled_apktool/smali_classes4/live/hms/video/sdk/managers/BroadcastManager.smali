.class public final Llive/hms/video/sdk/managers/BroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/BroadcastManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/BroadcastManager$Companion;

.field private static final TAG:Ljava/lang/String; = "BroadcastManager"


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/BroadcastManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/BroadcastManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/managers/BroadcastManager;->Companion:Llive/hms/video/sdk/managers/BroadcastManager$Companion;

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/BroadcastManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method

.method private final getHMSRoleFromRoleName(Ljava/lang/String;)Llive/hms/video/sdk/models/role/HMSRole;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 35
    .line 36
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/BroadcastManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/BroadcastManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/i0;

    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getPeerId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v10, :cond_1

    .line 7
    new-instance v5, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 8
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getPeerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 10
    sget-object v14, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    .line 11
    invoke-direct/range {v6 .. v16}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/i;)V

    .line 12
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 13
    :cond_1
    iput-object v5, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 14
    :cond_2
    new-instance v3, Llive/hms/video/sdk/models/HMSMessageRecipient;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/i;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getPrivate()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/BroadcastManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getRoleNames()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v14, p0

    .line 21
    invoke-direct {v14, v6}, Llive/hms/video/sdk/managers/BroadcastManager;->getHMSRoleFromRoleName(Ljava/lang/String;)Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    .line 23
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    .line 24
    invoke-virtual {v3, v5}, Llive/hms/video/sdk/models/HMSMessageRecipient;->setRecipientRoles(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move-object/from16 v14, p0

    .line 25
    :goto_2
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    .line 26
    new-instance v5, Llive/hms/video/sdk/models/HMSMessage;

    .line 27
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object v6

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getType()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getTimestamp()J

    move-result-wide v10

    .line 30
    iget-object v2, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Llive/hms/video/sdk/models/HMSPeer;

    .line 31
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v13, v1

    move-object v6, v5

    move-object v9, v3

    .line 32
    invoke-direct/range {v6 .. v13}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)V

    .line 33
    invoke-direct {v4, v5}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;-><init>(Llive/hms/video/sdk/models/HMSMessage;)V

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
