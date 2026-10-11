.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->getAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Llive/hms/video/database/entity/AnalyticsEntityModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-static {v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/x;

    move-result-object v0

    iget-object v2, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lg7/b;->c(Landroidx/room/x;Li7/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v0}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v5, "eventId"

    invoke-static {v2, v5}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "payload"

    invoke-static {v2, v6}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "eventName"

    invoke-static {v2, v7}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string/jumbo v8, "token"

    invoke-static {v2, v8}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "isQa"

    invoke-static {v2, v9}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "peerId"

    invoke-static {v2, v10}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v11, "role"

    invoke-static {v2, v11}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 11
    const-string v12, "joinedAt"

    invoke-static {v2, v12}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    const-string v13, "leftAt"

    invoke-static {v2, v13}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    const-string v14, "roomName"

    invoke-static {v2, v14}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    const-string/jumbo v15, "sessionStartedAt"

    invoke-static {v2, v15}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    const-string/jumbo v3, "userData"

    invoke-static {v2, v3}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string/jumbo v4, "userName"

    invoke-static {v2, v4}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const-string/jumbo v1, "templateId"

    invoke-static {v2, v1}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v9

    .line 18
    const-string/jumbo v9, "sessionId"

    invoke-static {v2, v9}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v8

    .line 19
    const-string/jumbo v8, "websocketUrl"

    invoke-static {v2, v8}, Lg7/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v7

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v19, v6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 22
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_14

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    .line 25
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v22, 0x0

    goto :goto_3

    .line 26
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    .line 27
    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v23, 0x0

    goto :goto_4

    .line 28
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v23, v6

    .line 29
    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v24, 0x0

    goto :goto_5

    .line 30
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    .line 31
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v25, 0x0

    goto :goto_6

    .line 32
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    .line 33
    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v26, 0x0

    goto :goto_7

    .line 34
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v26, v6

    .line 35
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v27, 0x0

    goto :goto_8

    .line 36
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    .line 37
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v28, 0x0

    goto :goto_9

    .line 38
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    .line 39
    :goto_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v29, 0x0

    goto :goto_a

    .line 40
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    .line 41
    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v30, 0x0

    goto :goto_b

    .line 42
    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    .line 43
    :goto_b
    new-instance v6, Llive/hms/video/database/entity/AnalyticsPeer;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v30}, Llive/hms/video/database/entity/AnalyticsPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_d

    .line 45
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v21, v1

    move/from16 v20, v3

    const/4 v1, 0x0

    goto :goto_d

    .line 46
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    move/from16 v20, v3

    .line 47
    :goto_d
    new-instance v3, Llive/hms/video/database/entity/AnalyticsCluster;

    invoke-direct {v3, v1}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move/from16 v21, v1

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 48
    :goto_e
    new-instance v1, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-direct {v1}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>()V

    move/from16 v23, v8

    move/from16 v22, v9

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 50
    invoke-virtual {v1, v8, v9}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setTimestamp(J)V

    .line 51
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_f

    .line 52
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    :goto_f
    invoke-virtual {v1, v8}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setEventId(Ljava/lang/String;)V

    move/from16 v8, v19

    .line 54
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_10

    .line 55
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    :goto_10
    invoke-static {v9}, Llive/hms/video/database/converters/TypeConverter;->toHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 57
    invoke-virtual {v1, v9}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setPayload(Ljava/util/HashMap;)V

    move/from16 v9, v18

    .line 58
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 59
    :cond_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 60
    :goto_11
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setEventName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 62
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 63
    :goto_12
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setToken(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x1

    move/from16 v31, v16

    move/from16 v16, v0

    move/from16 v0, v31

    goto :goto_13

    :cond_12
    move/from16 v16, v0

    const/4 v0, 0x0

    .line 65
    :goto_13
    invoke-virtual {v1, v0}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setQa(Z)V

    .line 66
    invoke-virtual {v1, v6}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V

    .line 67
    invoke-virtual {v1, v3}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsCluster(Llive/hms/video/database/entity/AnalyticsCluster;)V

    .line 68
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v18

    move/from16 v0, v19

    move/from16 v3, v20

    move/from16 v1, v21

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v9, v22

    move/from16 v8, v23

    goto/16 :goto_0

    .line 69
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 70
    iget-object v0, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->i()V

    return-object v7

    :catchall_1
    move-exception v0

    .line 71
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    iget-object v2, v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;->val$_statement:Landroidx/room/a0;

    invoke-virtual {v2}, Landroidx/room/a0;->i()V

    .line 73
    throw v0
.end method
