.class public final Llive/hms/video/database/entity/AnalyticsEntityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agent:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "agent"
    .end annotation
.end field

.field private analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;
    .annotation runtime Ltr/c;
        value = "cluster"
    .end annotation
.end field

.field private analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;
    .annotation runtime Ltr/c;
        value = "peer"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "device_id"
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "event_id"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "event"
    .end annotation
.end field

.field private isQa:Z
    .annotation runtime Ltr/c;
        value = "isQa"
    .end annotation
.end field

.field private payload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "payload"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Ltr/c;
        value = "timestamp"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/database/entity/AnalyticsPeer;",
            "Llive/hms/video/database/entity/AnalyticsCluster;",
            ")V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 4
    iput-object p3, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 8
    iput-object p7, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 11
    iput-object p10, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 12
    iput-object p11, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    move-object v10, v11

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    .line 15
    invoke-direct/range {p1 .. p12}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/database/entity/AnalyticsEntityModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILjava/lang/Object;)Llive/hms/video/database/entity/AnalyticsEntityModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Llive/hms/video/database/entity/AnalyticsEntityModel;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)Llive/hms/video/database/entity/AnalyticsEntityModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    return-wide v0
.end method

.method public final component10()Llive/hms/video/database/entity/AnalyticsCluster;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    return v0
.end method

.method public final component9()Llive/hms/video/database/entity/AnalyticsPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)Llive/hms/video/database/entity/AnalyticsEntityModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/database/entity/AnalyticsPeer;",
            "Llive/hms/video/database/entity/AnalyticsCluster;",
            ")",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;"
        }
    .end annotation

    const-string v0, "eventId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agent"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/database/entity/AnalyticsEntityModel;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/database/entity/AnalyticsEntityModel;

    iget-wide v3, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    iget-wide v5, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    iget-boolean v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    iget-object v3, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    iget-object p1, p1, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsCluster()Llive/hms/video/database/entity/AnalyticsCluster;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llive/hms/video/database/entity/AnalyticsPeer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llive/hms/video/database/entity/AnalyticsCluster;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isQa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnalyticsCluster(Llive/hms/video/database/entity/AnalyticsCluster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPayload(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setQa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsEntityModel(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->agent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->payload:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isQa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsPeer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsPeer:Llive/hms/video/database/entity/AnalyticsPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsCluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/database/entity/AnalyticsEntityModel;->analyticsCluster:Llive/hms/video/database/entity/AnalyticsCluster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
