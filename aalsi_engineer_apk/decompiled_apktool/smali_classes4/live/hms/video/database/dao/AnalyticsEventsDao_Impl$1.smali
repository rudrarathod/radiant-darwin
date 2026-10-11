.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Li7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;->bind(Li7/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    return-void
.end method

.method public bind(Li7/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .locals 12

    .line 2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 3
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getPayload()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Llive/hms/video/database/converters/TypeConverter;->mapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 17
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    if-eqz v0, :cond_e

    .line 18
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getPeerId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    .line 19
    invoke-interface {p1, v10}, Li7/i;->F0(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getPeerId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Li7/i;->j0(ILjava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRole()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 22
    invoke-interface {p1, v9}, Li7/i;->F0(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Li7/i;->j0(ILjava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getJoinedAt()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_6

    .line 25
    invoke-interface {p1, v8}, Li7/i;->F0(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getJoinedAt()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {p1, v8, v9, v10}, Li7/i;->r0(IJ)V

    .line 27
    :goto_6
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getLeftAt()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_7

    .line 28
    invoke-interface {p1, v7}, Li7/i;->F0(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getLeftAt()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v7, v8, v9}, Li7/i;->r0(IJ)V

    .line 30
    :goto_7
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRoomName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 31
    invoke-interface {p1, v6}, Li7/i;->F0(I)V

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRoomName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Li7/i;->j0(ILjava/lang/String;)V

    .line 33
    :goto_8
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionStartedAt()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_9

    .line 34
    invoke-interface {p1, v5}, Li7/i;->F0(I)V

    goto :goto_9

    .line 35
    :cond_9
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionStartedAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Li7/i;->r0(IJ)V

    .line 36
    :goto_9
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 37
    invoke-interface {p1, v4}, Li7/i;->F0(I)V

    goto :goto_a

    .line 38
    :cond_a
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Li7/i;->j0(ILjava/lang/String;)V

    .line 39
    :goto_a
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 40
    invoke-interface {p1, v3}, Li7/i;->F0(I)V

    goto :goto_b

    .line 41
    :cond_b
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Li7/i;->j0(ILjava/lang/String;)V

    .line 42
    :goto_b
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 43
    invoke-interface {p1, v2}, Li7/i;->F0(I)V

    goto :goto_c

    .line 44
    :cond_c
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Li7/i;->j0(ILjava/lang/String;)V

    .line 45
    :goto_c
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 46
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_d

    .line 47
    :cond_d
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    goto :goto_d

    .line 48
    :cond_e
    invoke-interface {p1, v10}, Li7/i;->F0(I)V

    .line 49
    invoke-interface {p1, v9}, Li7/i;->F0(I)V

    .line 50
    invoke-interface {p1, v8}, Li7/i;->F0(I)V

    .line 51
    invoke-interface {p1, v7}, Li7/i;->F0(I)V

    .line 52
    invoke-interface {p1, v6}, Li7/i;->F0(I)V

    .line 53
    invoke-interface {p1, v5}, Li7/i;->F0(I)V

    .line 54
    invoke-interface {p1, v4}, Li7/i;->F0(I)V

    .line 55
    invoke-interface {p1, v3}, Li7/i;->F0(I)V

    .line 56
    invoke-interface {p1, v2}, Li7/i;->F0(I)V

    .line 57
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    .line 58
    :goto_d
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getAnalyticsCluster()Llive/hms/video/database/entity/AnalyticsCluster;

    move-result-object p2

    const/16 v0, 0x11

    if-eqz p2, :cond_10

    .line 59
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsCluster;->getWebsocketUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 60
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_e

    .line 61
    :cond_f
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsCluster;->getWebsocketUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Li7/i;->j0(ILjava/lang/String;)V

    goto :goto_e

    .line 62
    :cond_10
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    :goto_e
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `analytics_table` (`timestamp`,`eventId`,`payload`,`eventName`,`token`,`isQa`,`peerId`,`role`,`joinedAt`,`leftAt`,`roomName`,`sessionStartedAt`,`userData`,`userName`,`templateId`,`sessionId`,`websocketUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
