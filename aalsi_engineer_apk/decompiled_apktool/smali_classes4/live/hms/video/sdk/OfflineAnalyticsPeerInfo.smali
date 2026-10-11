.class public final Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

.field private token:Ljava/lang/String;

.field private websocketUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v13, Llive/hms/video/database/entity/AnalyticsPeer;

    .line 5
    .line 6
    const/16 v11, 0x3ff

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, Llive/hms/video/database/entity/AnalyticsPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v13, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic joined$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->joined(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->leave(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebsocketUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final joined(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setLeftAt(Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setJoinedAt(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final leave(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setLeftAt(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setWebsocketUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->websocketUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final updateTemplateId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "template"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setTemplateId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateWithPeer(Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 4
    .line 5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setPeerId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setRole(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setUserData(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setUserName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final updateWithRoom(Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 4
    .line 5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setSessionId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getStartedAt()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llive/hms/video/database/entity/AnalyticsPeer;->setSessionStartedAt(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Llive/hms/video/database/entity/AnalyticsPeer;->setRoomName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final updateWithToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->token:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
