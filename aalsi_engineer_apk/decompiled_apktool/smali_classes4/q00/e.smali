.class public Lq00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "Extractor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lo40/b;Lo40/b;Ljava/lang/String;Lo40/b;)Lo40/a;
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    const-string v5, "delta_packets_lost_in"

    const-string/jumbo v6, "total_packets_lost_in"

    const-string v7, "deltaPacketsReceived"

    const-string v8, "delta_packets_in"

    const-string v9, "packetsReceived"

    const-string/jumbo v10, "total_packets_in"

    const-string v11, "INBOUND"

    const-string v12, ""

    const-string v13, "PROTOCOL"

    const-string v14, "network"

    const-string v15, "NETWORK"

    move-object/from16 v16, v12

    const-string v12, "SELECTED"

    move-object/from16 v17, v5

    const-string v5, "TIMESTAMP"

    const/16 v18, 0x0

    move-object/from16 v19, v5

    const-string v5, "delta_kbs_out"

    move-object/from16 v20, v6

    const-string v6, "delta_kbs_in"

    move-object/from16 v21, v8

    const-string v8, "delta_KBytes_out"

    move-object/from16 v22, v7

    const-string v7, "delta_KBytes_in"

    move-object/from16 v23, v10

    const-string/jumbo v10, "total_KBytes_out"

    move-object/from16 v24, v9

    const-string/jumbo v9, "total_KBytes_in"

    const/16 v25, 0x0

    move-object/from16 v26, v11

    const-string v11, "TYPE"

    move-object/from16 v27, v13

    const-string v13, "VIDEO"

    move-object/from16 v28, v14

    const-string v14, "AUDIO"

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo40/a;

    invoke-direct {v1}, Lo40/a;-><init>()V

    return-object v1

    :cond_0
    move-object/from16 v29, v5

    .line 3
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    move-result-object v5

    move-object/from16 v30, v6

    .line 4
    invoke-static {}, Lq00/d;->j()Lo40/b;

    move-result-object v6

    move-object/from16 v31, v8

    .line 5
    invoke-virtual {v6, v14}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    .line 6
    invoke-virtual {v6, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v8

    .line 7
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v8

    move-object/from16 v34, v13

    const-string v13, "CANDIDATE_PAIR"

    invoke-virtual {v8, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "local_candidate_id"

    move-object/from16 v35, v14

    const-string v14, "rtt"

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    const-string v9, "bunch "

    const-string v10, "for "

    move-object/from16 v40, v14

    const-string v14, "analyze() - got stats - "

    move-object/from16 v41, v7

    const-string/jumbo v7, "value"

    move-object/from16 v42, v7

    const-string/jumbo v7, "type"

    if-eqz v8, :cond_4

    .line 8
    :try_start_1
    new-instance v8, Lo40/a;

    invoke-direct {v8}, Lo40/a;-><init>()V

    .line 9
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v8

    .line 10
    const-string v8, "NOMINATED"

    invoke-virtual {v5, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "STATE"

    invoke-virtual {v5, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v43, v7

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v7

    move-object/from16 v44, v13

    const-string v13, "SUCCEEDED"

    invoke-virtual {v7, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    sget-object v8, Lq00/e;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v25

    invoke-static {v8, v9}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :cond_1
    move-object/from16 v16, v7

    goto :goto_0

    :cond_2
    move-object/from16 v43, v7

    move-object/from16 v44, v13

    .line 14
    :cond_3
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 15
    const-string v3, "LOCAL_CANDIDATE_ID"

    invoke-virtual {v5, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v7, "REMOTE_CANDIDATE_ID"

    invoke-virtual {v5, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v1, v2, v4}, Lq00/e;->h(Lo40/b;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v7

    .line 18
    invoke-static/range {p0 .. p0}, Lq00/e;->g(Lo40/b;)Lo40/b;

    .line 19
    const-string v8, "data"

    invoke-static {v1, v8, v4, v2}, Lq00/e;->p(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v1

    .line 20
    invoke-virtual {v6, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 22
    new-instance v8, Lo40/b;

    invoke-direct {v8}, Lo40/b;-><init>()V

    move-object/from16 v12, v44

    .line 23
    invoke-static {v8, v12, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, v43

    .line 24
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v42

    .line 25
    invoke-static {v4, v3, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, v17

    .line 26
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 27
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 28
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 29
    const-string v10, "remote_candidate_id"

    invoke-static {v9, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v4, v3, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 33
    const-string v2, "DATA"

    invoke-virtual {v6, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 35
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 36
    const-string/jumbo v6, "total_KBytes_received"

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v6, v9, v10}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v9, v37

    invoke-static {v5, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 40
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 41
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 42
    const-string/jumbo v6, "total_KBytes_sent"

    invoke-virtual {v7, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v9, v36

    invoke-static {v5, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 46
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 47
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 48
    const-string v6, "delta_KBytes_received"

    invoke-virtual {v7, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v9, v41

    invoke-static {v5, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 52
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 53
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 54
    const-string v6, "delta_KBytes_sent"

    invoke-virtual {v7, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v9, v31

    invoke-static {v5, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 58
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 59
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 60
    const-string v6, "kbs_speed_received"

    invoke-virtual {v7, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v9, v30

    invoke-static {v5, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 64
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 65
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 66
    const-string v6, "kbs_speed_sent"

    invoke-virtual {v7, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v7, v29

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 70
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 71
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 72
    const-string v6, "delta_rtt_connectivity_ms"

    move-object/from16 v7, v40

    invoke-virtual {v1, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {v4, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v8, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v8

    :cond_4
    move-object v12, v13

    move-object/from16 v48, v30

    move-object/from16 v47, v31

    move-object/from16 v45, v36

    move-object/from16 v46, v41

    move-object/from16 v8, v42

    move-object v13, v7

    move-object/from16 v31, v29

    const-wide/16 v29, 0x0

    .line 76
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v7

    const-string v4, "LOCAL_CANDIDATE"

    invoke-virtual {v7, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "ID"

    if-eqz v4, :cond_6

    move-object/from16 v4, v28

    .line 77
    :try_start_2
    invoke-virtual {v2, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 78
    invoke-virtual {v5, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 79
    new-instance v2, Lo40/a;

    invoke-direct {v2}, Lo40/a;-><init>()V

    .line 80
    invoke-virtual {v6, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 82
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 83
    const-string v7, "infrastructure"

    const-string v9, "NETWORK_TYPE"

    invoke-virtual {v5, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {v4, v13, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {v4, v8, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 87
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 88
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 89
    const-string v7, "local_candidate_protocol"

    move-object/from16 v9, v27

    invoke-virtual {v5, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object/from16 v12, v16

    :goto_1
    invoke-static {v6, v7, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-static {v4, v13, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-static {v4, v8, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 93
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 94
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 95
    const-string v6, "local_candidate_relay_protocol"

    invoke-static/range {p0 .. p0}, Lq00/e;->q(Lo40/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {v4, v13, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {v4, v8, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v2

    .line 99
    :cond_6
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v4

    const-string v12, "INBOUND_RTP"

    invoke-virtual {v4, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "deltaPacketsLost"

    const-string v15, "packetsLost"

    move-object/from16 v27, v6

    const-string v6, "SSRC"

    move-object/from16 v28, v7

    const-string v7, "codec_id_in"

    move-object/from16 v36, v12

    const-string v12, "KIND"

    move-object/from16 v38, v15

    const-string v15, "CODEC_ID"

    move-object/from16 v42, v8

    const-string/jumbo v8, "timestamp"

    move-object/from16 v43, v13

    const-string/jumbo v13, "ssrc"

    if-eqz v4, :cond_11

    .line 100
    :try_start_3
    sget-object v4, Lq00/e;->a:Ljava/lang/String;

    move-object/from16 v39, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v25

    invoke-static {v4, v9}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v3, Lo40/a;

    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 102
    invoke-virtual {v5, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v6

    move-object/from16 v9, v26

    invoke-virtual {v6, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v4, v2, v6}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 105
    invoke-virtual {v2, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 106
    invoke-virtual {v2, v8}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v8, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_7
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p3

    .line 108
    invoke-static {v4, v13, v2}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 109
    invoke-virtual {v13, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_8
    invoke-virtual {v5, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v9

    move-object/from16 v10, v35

    invoke-virtual {v9, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 111
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v8

    invoke-virtual {v8, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-static {v1, v8, v6, v2}, Lq00/e;->e(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v8

    .line 113
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v9

    invoke-virtual {v9, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v6}, Lq00/e;->k(Lo40/b;Ljava/lang/String;Lo40/b;)Ljava/lang/Double;

    move-result-object v9

    .line 114
    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    move-object/from16 v12, v16

    .line 115
    :goto_2
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v1, v5, v6, v2}, Lq00/e;->c(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v1

    .line 117
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 118
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 119
    invoke-static {v5, v7, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, v39

    .line 120
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    move-object/from16 v11, v43

    .line 121
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, v42

    .line 122
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 124
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 125
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    move-object/from16 v14, v24

    .line 126
    invoke-virtual {v8, v14}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v23

    invoke-static {v5, v12, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 131
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 132
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    move-object/from16 v7, v22

    .line 133
    invoke-virtual {v8, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v21

    invoke-static {v5, v12, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 138
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 139
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    move-object/from16 v7, v38

    .line 140
    invoke-virtual {v8, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v20

    invoke-static {v5, v12, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 145
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 146
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    move-object/from16 v7, v36

    .line 147
    invoke-virtual {v8, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v17

    invoke-static {v5, v12, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 152
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 153
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 154
    const-string v7, "percent_packets_lost_in"

    const-string v12, "percentPacketsLost"

    invoke-virtual {v8, v12}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v7, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 159
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 160
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 161
    const-string v7, "KBytesReceived"

    invoke-virtual {v8, v7}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v12, v37

    invoke-static {v5, v12, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 166
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 167
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 168
    const-string v7, "deltaKBytesReceived"

    invoke-virtual {v8, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v46

    invoke-static {v5, v12, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 173
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 174
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 175
    const-string v7, "kbsReceived"

    invoke-virtual {v8, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v48

    invoke-static {v5, v8, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 180
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 181
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 182
    const-string v7, "delta_jitter_ms_in"

    invoke-static {v5, v7, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 187
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 188
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 189
    const-string/jumbo v7, "total_concealment_events"

    const-string/jumbo v8, "totalConcealmentEvents"

    invoke-virtual {v1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 194
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 195
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 196
    const-string v7, "delta_concealment_events"

    const-string v8, "deltaConcealmentEvents"

    invoke-virtual {v1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 201
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 202
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 203
    const-string/jumbo v7, "total_inserted_samples_for_decelaration"

    const-string/jumbo v8, "totalInsertedSamplesForDecelaration"

    invoke-virtual {v1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 208
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 209
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 210
    const-string v7, "delta_inserted_samples_for_decelaration"

    const-string v8, "deltaInsertedSamplesForDecelaration"

    invoke-virtual {v1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 215
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 216
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 217
    const-string/jumbo v7, "total_removed_samples_for_accelaration"

    const-string/jumbo v8, "totalRemovedSamplesForAccelaration"

    invoke-virtual {v1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 222
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 223
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 224
    const-string v7, "delta_removed_samples_for_accelaration"

    const-string v8, "deltaRemovedSampleForAccelaration"

    invoke-virtual {v1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-static {v2, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v3

    :cond_a
    move-object/from16 v52, v17

    move-object/from16 v51, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move-object/from16 v49, v37

    move-object/from16 v10, v39

    move-object/from16 v13, v42

    move-object/from16 v11, v43

    move-object/from16 v50, v46

    .line 229
    invoke-virtual {v5, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v8

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v8

    move-object/from16 v23, v9

    move-object/from16 v9, v34

    invoke-virtual {v8, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 230
    invoke-static {v1, v6}, Lq00/e;->i(Lo40/b;Lo40/b;)Lo40/b;

    .line 231
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v8

    invoke-virtual {v8, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-static {v1, v8, v6, v2}, Lq00/e;->e(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v8

    .line 233
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v12

    invoke-virtual {v12, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v6}, Lq00/e;->k(Lo40/b;Ljava/lang/String;Lo40/b;)Ljava/lang/Double;

    move-result-object v9

    .line 234
    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_b
    move-object/from16 v5, v18

    .line 235
    invoke-static/range {p0 .. p0}, Lq00/e;->s(Lo40/b;)Lo40/b;

    move-result-object v12

    .line 236
    invoke-static {v1, v6, v2}, Lq00/e;->m(Lo40/b;Lo40/b;Lo40/b;)Lo40/b;

    .line 237
    const-string/jumbo v2, "trackId"

    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 239
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 240
    new-instance v15, Lo40/b;

    invoke-direct {v15}, Lo40/b;-><init>()V

    .line 241
    const-string/jumbo v1, "trackId"

    invoke-static {v15, v1, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-static {v6, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v33

    .line 243
    invoke-static {v6, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-static {v6, v13, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v3, v6}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    goto :goto_3

    :cond_c
    move-object/from16 v1, v33

    .line 246
    :goto_3
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 247
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 248
    invoke-static {v6, v7, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    invoke-static {v2, v13, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 253
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 254
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 255
    invoke-virtual {v8, v14}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 260
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 261
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    move-object/from16 v6, v22

    .line 262
    invoke-virtual {v8, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 267
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 268
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    move-object/from16 v6, v38

    .line 269
    invoke-virtual {v8, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v51

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 274
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 275
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    move-object/from16 v6, v36

    .line 276
    invoke-virtual {v8, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v52

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 281
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 282
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 283
    const-string v6, "percent_packets_lost_in"

    const-string v7, "percentPacketsLost"

    invoke-virtual {v8, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 288
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 289
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 290
    const-string v6, "KBytesReceived"

    invoke-virtual {v8, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v7, v49

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 295
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 296
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 297
    const-string v6, "deltaKBytesReceived"

    invoke-virtual {v8, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v50

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 302
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 303
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 304
    const-string v6, "kbsReceived"

    invoke-virtual {v8, v6}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v48

    invoke-static {v5, v7, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 309
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 310
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 311
    const-string v6, "delta_jitter_ms_in"

    invoke-static {v5, v6, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 316
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 317
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 318
    const-string/jumbo v6, "size_in"

    invoke-static {v5, v6, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 323
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 324
    const-string v5, "pauseCount"

    move-object/from16 v8, p0

    invoke-virtual {v8, v5}, Lo40/b;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 325
    const-string v7, "pause_count"

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_d

    move-wide/from16 v5, v29

    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 327
    invoke-static {v5, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    invoke-static {v5, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    invoke-static {v5, v13, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v3, v5}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 331
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 332
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 333
    const-string/jumbo v6, "totalPausesDuration"

    invoke-virtual {v8, v6}, Lo40/b;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 334
    const-string/jumbo v9, "total_pauses_duration"

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_e

    move-wide/from16 v6, v29

    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 339
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 340
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 341
    const-string v6, "freezeCount"

    invoke-virtual {v8, v6}, Lo40/b;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 342
    const-string v9, "freeze_count"

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_f

    move-wide/from16 v6, v29

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 347
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 348
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 349
    const-string/jumbo v6, "totalFreezesDuration"

    invoke-virtual {v8, v6}, Lo40/b;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 350
    const-string/jumbo v8, "total_freezes_duration"

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_4

    :cond_10
    move-wide/from16 v29, v6

    :goto_4
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-static {v2, v10, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    invoke-static {v2, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-static {v2, v13, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v3, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v3

    :cond_11
    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v39, v13

    move-object/from16 v4, v35

    move-object/from16 v53, v36

    move-object/from16 v54, v38

    move-object/from16 v13, p3

    move-object v8, v1

    move-object v1, v9

    .line 355
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v9

    move-object/from16 v17, v15

    const-string v15, "OUTBOUND_RTP"

    invoke-virtual {v9, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "codec_id_out"

    move-object/from16 v20, v15

    const-string v15, "OUTBOUND"

    if-eqz v9, :cond_17

    .line 356
    :try_start_4
    sget-object v9, Lq00/e;->a:Ljava/lang/String;

    move-object/from16 v35, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v25

    invoke-static {v9, v3}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v5, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v3

    invoke-virtual {v3, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v1, v2, v3}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 360
    invoke-virtual {v2, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 361
    invoke-virtual {v2, v7}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_12
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v1, v13, v2}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 364
    invoke-virtual {v13, v7}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    :cond_13
    invoke-virtual {v5, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v6

    move-object/from16 v7, v35

    invoke-virtual {v6, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 366
    new-instance v4, Lo40/a;

    invoke-direct {v4}, Lo40/a;-><init>()V

    move-object/from16 v6, v17

    .line 367
    invoke-virtual {v5, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v5, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_14
    move-object/from16 v5, v18

    .line 368
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    invoke-static {v8, v6, v3, v2}, Lq00/e;->f(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v2

    .line 370
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 371
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    move-object/from16 v9, v20

    .line 372
    invoke-static {v6, v9, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v39

    .line 373
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v32

    move-object/from16 v10, v43

    .line 374
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, v42

    .line 375
    invoke-static {v3, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 377
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 378
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 379
    const-string/jumbo v8, "total_packets_out"

    const-string v9, "packetsSent"

    invoke-virtual {v2, v9}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    invoke-static {v3, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 384
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 385
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 386
    const-string v8, "delta_packets_out"

    const-string v9, "deltaPacketsSent"

    invoke-virtual {v2, v9}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    invoke-static {v3, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 391
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 392
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 393
    const-string v8, "KBytesSent"

    invoke-virtual {v2, v8}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v13, v45

    invoke-static {v6, v13, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    invoke-static {v3, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 398
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 399
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 400
    const-string v8, "deltaKBytesSent"

    invoke-virtual {v2, v8}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v14, v47

    invoke-static {v6, v14, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-static {v3, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 405
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 406
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 407
    const-string v8, "kbsSent"

    invoke-virtual {v2, v8}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v15, v31

    invoke-static {v6, v15, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    invoke-static {v3, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v4

    :cond_15
    move-object/from16 v6, v17

    move-object/from16 v9, v20

    move-object/from16 v15, v31

    move-object/from16 v7, v39

    move-object/from16 v11, v42

    move-object/from16 v10, v43

    move-object/from16 v13, v45

    move-object/from16 v14, v47

    .line 412
    invoke-virtual {v5, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v12

    move-object/from16 v29, v15

    move-object/from16 v15, v34

    invoke-virtual {v12, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 413
    new-instance v4, Lo40/a;

    invoke-direct {v4}, Lo40/a;-><init>()V

    .line 414
    invoke-virtual {v5, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v5, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_16
    move-object/from16 v5, v18

    .line 415
    invoke-static {v8, v3}, Lq00/e;->j(Lo40/b;Lo40/b;)Lo40/b;

    .line 416
    invoke-static/range {p0 .. p0}, Lq00/e;->s(Lo40/b;)Lo40/b;

    move-result-object v6

    .line 417
    invoke-static/range {p0 .. p0}, Lq00/e;->n(Lo40/b;)Lo40/b;

    move-result-object v12

    .line 418
    invoke-static {v8, v3, v2}, Lq00/e;->l(Lo40/b;Lo40/b;Lo40/b;)Lo40/b;

    move-object/from16 p1, v12

    .line 419
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v12

    invoke-virtual {v12, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 420
    invoke-static {v8, v12, v3, v2}, Lq00/e;->f(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v2

    .line 421
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 422
    new-instance v8, Lo40/b;

    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 423
    invoke-static {v8, v9, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v33

    .line 425
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-static {v3, v11, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 428
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 429
    new-instance v8, Lo40/b;

    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 430
    const-string/jumbo v9, "total_packets_out"

    const-string v12, "packetsSent"

    invoke-virtual {v2, v12}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    invoke-static {v3, v11, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 435
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 436
    new-instance v8, Lo40/b;

    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 437
    const-string v9, "delta_packets_out"

    const-string v12, "deltaPacketsSent"

    invoke-virtual {v2, v12}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    invoke-static {v3, v11, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 442
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 443
    new-instance v8, Lo40/b;

    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 444
    const-string v9, "KBytesSent"

    invoke-virtual {v2, v9}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    invoke-static {v3, v11, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 449
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 450
    new-instance v8, Lo40/b;

    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 451
    const-string v9, "deltaKBytesSent"

    invoke-virtual {v2, v9}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v8, v14, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    invoke-static {v3, v11, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 456
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 457
    new-instance v8, Lo40/b;

    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 458
    const-string v9, "kbsSent"

    invoke-virtual {v2, v9}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v9, v29

    invoke-static {v8, v9, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    invoke-static {v3, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    invoke-static {v3, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    invoke-static {v3, v11, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v4, v3}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 463
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 464
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 465
    const-string/jumbo v8, "size_out"

    invoke-static {v3, v8, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    invoke-static {v2, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    invoke-static {v2, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    invoke-static {v2, v11, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    invoke-virtual {v4, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 470
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 471
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 472
    const-string v6, "limitation_out"

    move-object/from16 v8, p1

    invoke-static {v3, v6, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    invoke-static {v2, v7, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-static {v2, v10, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-static {v2, v11, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v4, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v4

    :cond_17
    move-object v7, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v12

    move-object/from16 v55, v15

    move-object/from16 v9, v20

    move-object/from16 v15, v34

    move-object/from16 v13, v39

    move-object/from16 v4, v42

    move-object/from16 v12, v43

    .line 477
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v6

    const-string v15, "MEDIA_SOURCE"

    invoke-virtual {v6, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 478
    sget-object v2, Lq00/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v25

    invoke-static {v2, v3}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 479
    :cond_18
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v6

    const-string v15, "TRACK"

    invoke-virtual {v6, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 480
    sget-object v2, Lq00/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v25

    invoke-static {v2, v3}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 481
    :cond_19
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v6

    const-string v15, "CODEC"

    invoke-virtual {v6, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 482
    new-instance v6, Lo40/a;

    invoke-direct {v6}, Lo40/a;-><init>()V

    .line 483
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v15

    invoke-virtual {v15, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v15

    invoke-virtual {v15}, Lo40/b;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 484
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    .line 485
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v17, v6

    .line 486
    :try_start_5
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v6

    invoke-virtual {v6, v15}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_e

    move-object/from16 v15, v28

    .line 487
    :try_start_6
    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v42, v4

    move-object/from16 v43, v12

    move-object/from16 v4, v16

    .line 488
    :try_start_7
    invoke-virtual {v6, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 489
    invoke-virtual {v6, v9}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    move-object/from16 v20, v1

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v16, v14

    move-object/from16 v12, v17

    move-object/from16 v14, v27

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v16, v14

    :goto_6
    move-object/from16 v12, v17

    move-object/from16 v14, v27

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    :goto_7
    move-object v1, v0

    goto/16 :goto_e

    .line 490
    :cond_1b
    :goto_8
    sget-object v2, Lq00/e;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v16, v14

    :try_start_8
    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_c

    move-object/from16 v20, v1

    const/4 v14, 0x1

    :try_start_9
    new-array v1, v14, [Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    aput-object v12, v1, v25
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    invoke-static {v2, v1}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static/range {p0 .. p0}, Lq00/e;->b(Lo40/b;)Lo40/b;

    move-result-object v1

    .line 492
    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v2, :cond_1c

    .line 493
    :try_start_c
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 494
    new-instance v12, Lo40/b;

    invoke-direct {v12}, Lo40/b;-><init>()V

    .line 495
    const-string v14, "codec_in"

    invoke-static {v12, v14, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v6, v13}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v13, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v14, v27

    .line 497
    :try_start_d
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v6, v43

    :try_start_e
    invoke-static {v2, v6, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    move-object/from16 v1, v42

    .line 498
    :try_start_f
    invoke-static {v2, v1, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v12, v17

    .line 499
    :try_start_10
    invoke-virtual {v12, v2}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    move-object v2, v1

    move-object v3, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_f

    :catch_2
    move-exception v0

    :goto_9
    move-object v2, v1

    move-object v3, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    :goto_a
    move-object/from16 v22, v11

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v12, v17

    move-object/from16 v1, v42

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v12, v17

    :goto_b
    move-object/from16 v1, v42

    move-object/from16 v6, v43

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v12, v17

    move-object/from16 v14, v27

    goto :goto_b

    :cond_1c
    move-object/from16 v21, v10

    move-object/from16 v12, v17

    move-object/from16 v14, v27

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    .line 500
    :try_start_11
    new-instance v10, Lo40/b;

    invoke-direct {v10}, Lo40/b;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v22, v11

    .line 501
    :try_start_12
    new-instance v11, Lo40/b;

    invoke-direct {v11}, Lo40/b;-><init>()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    move-object/from16 v23, v9

    .line 502
    :try_start_13
    const-string v9, "codec_out"

    invoke-static {v11, v9, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v6, v13}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v13, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    invoke-static {v10, v2, v11}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {v12, v10}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_c
    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_c

    :catch_d
    move-exception v0

    move-object/from16 v20, v1

    move-object v2, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    :goto_d
    move-object/from16 v16, v14

    move-object/from16 v14, v27

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move-object/from16 v20, v1

    move-object v2, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    move-object/from16 v15, v28

    goto :goto_d

    .line 507
    :goto_e
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    move-object v6, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v14, v16

    move-object/from16 v1, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move-object/from16 v15, p3

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v3, p2

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v20, v1

    move-object v2, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v15, v28

    move-object v12, v6

    move-object/from16 v16, v14

    move-object/from16 v14, v27

    .line 508
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v1

    move-object/from16 v6, v34

    invoke-virtual {v1, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v1

    invoke-virtual {v1}, Lo40/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 509
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 511
    :try_start_15
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v10

    invoke-virtual {v10, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v7

    .line 512
    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 513
    invoke-virtual {v7, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_17

    if-nez v11, :cond_1f

    move-object/from16 p3, v1

    move-object/from16 v11, v23

    .line 514
    :try_start_16
    invoke-virtual {v7, v11}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_f

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v23, v11

    goto/16 :goto_17

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v11

    goto/16 :goto_16

    :cond_1f
    move-object/from16 p3, v1

    move-object/from16 v11, v23

    .line 515
    :goto_11
    :try_start_17
    sget-object v1, Lq00/e;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_16

    move-object/from16 v43, v3

    move-object/from16 v3, v16

    :try_start_18
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    :try_start_19
    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_14

    move-object/from16 v9, v21

    :try_start_1a
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    move-object/from16 v3, v43

    move-object/from16 v9, p2

    :try_start_1b
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_12

    move-object/from16 v9, v20

    :try_start_1c
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_11

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    const/4 v9, 0x1

    :try_start_1d
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v25

    invoke-static {v1, v11}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static/range {p0 .. p0}, Lq00/e;->r(Lo40/b;)Lo40/b;

    move-result-object v1

    .line 517
    invoke-virtual {v5, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 518
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 519
    new-instance v10, Lo40/b;

    invoke-direct {v10}, Lo40/b;-><init>()V

    .line 520
    const-string v11, "codec_in"

    invoke-static {v10, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v7, v13}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    invoke-static {v9, v2, v10}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v12, v9}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    goto :goto_17

    :catch_10
    move-exception v0

    :goto_12
    move-object v1, v0

    goto :goto_16

    .line 525
    :cond_20
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 526
    new-instance v10, Lo40/b;

    invoke-direct {v10}, Lo40/b;-><init>()V

    .line 527
    const-string v11, "codec_out"

    invoke-static {v10, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v7, v13}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    invoke-static {v9, v2, v10}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v12, v9}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    goto :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v20, v9

    :goto_13
    move-object/from16 v22, v11

    goto :goto_12

    :catch_12
    move-exception v0

    goto :goto_13

    :catch_13
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    :goto_14
    move-object/from16 v22, v11

    :goto_15
    move-object/from16 v3, v43

    goto :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_14

    :catch_15
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v23, v11

    goto :goto_15

    :catch_16
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_12

    :catch_17
    move-exception v0

    move-object/from16 p3, v1

    goto :goto_12

    .line 532
    :goto_16
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    move-object/from16 v9, p1

    move-object/from16 v1, p3

    goto/16 :goto_10

    :cond_21
    return-object v12

    :cond_22
    move-object/from16 v20, v1

    move-object v2, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v3, v12

    move-object/from16 v16, v14

    move-object/from16 v14, v27

    move-object/from16 v6, v34

    .line 533
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v1

    const-string v4, "REMOTE_INBOUND_RTP"

    invoke-virtual {v1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 534
    sget-object v1, Lq00/e;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    move-object/from16 v15, v20

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v25

    invoke-static {v1, v9}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    .line 535
    invoke-virtual {v5, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v4

    move-object/from16 v9, v55

    invoke-virtual {v4, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p1

    .line 537
    invoke-static {v1, v10, v4}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v4

    .line 538
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v13

    move-object/from16 v13, p3

    .line 539
    invoke-static {v1, v13, v9}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v9

    move-object/from16 v11, v17

    .line 540
    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v13

    invoke-virtual {v13, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 541
    new-instance v6, Lo40/a;

    invoke-direct {v6}, Lo40/a;-><init>()V

    .line 542
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v11

    invoke-virtual {v11, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 543
    invoke-static {v8, v11, v9, v4}, Lq00/e;->o(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v11

    .line 544
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v12

    invoke-virtual {v12, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v4}, Lq00/e;->k(Lo40/b;Ljava/lang/String;Lo40/b;)Ljava/lang/Double;

    move-result-object v12

    .line 545
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v13

    invoke-virtual {v13, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 546
    invoke-static {v8, v13, v4, v9}, Lq00/e;->d(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v4

    .line 547
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 548
    new-instance v13, Lo40/b;

    invoke-direct {v13}, Lo40/b;-><init>()V

    .line 549
    const-string v15, "delta_rtt_ms_out"

    move-object/from16 p1, v4

    move-object/from16 v4, v40

    invoke-virtual {v11, v4}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v15, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    invoke-static {v9, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    invoke-static {v9, v2, v13}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    invoke-virtual {v6, v9}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 554
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 555
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 556
    const-string v11, "delta_jitter_ms_out"

    invoke-static {v9, v11, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v11}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    invoke-static {v4, v2, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v6, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 561
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 562
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 563
    const-string/jumbo v11, "timestamp_out"

    move-object/from16 v12, v19

    invoke-virtual {v5, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v11, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    invoke-static {v4, v2, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v6, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 568
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 569
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 570
    const-string/jumbo v8, "total_packets_lost_out"

    move-object/from16 v9, p1

    move-object/from16 v13, v54

    invoke-virtual {v9, v13}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v5, v8, v11}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    invoke-virtual {v6, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 575
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 576
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 577
    const-string v8, "delta_packets_lost_out"

    move-object/from16 v15, v53

    invoke-virtual {v9, v15}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v8, v11}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v6, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 582
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 583
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 584
    const-string v8, "percent_packets_lost_out"

    const-string v11, "fractionLost"

    invoke-virtual {v9, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v14, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v6, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v6

    :cond_23
    move-object v7, v4

    move-object/from16 v12, v19

    move-object/from16 v4, v40

    move-object/from16 v15, v53

    move-object/from16 v13, v54

    .line 589
    invoke-virtual {v5, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v15

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v15

    invoke-virtual {v15, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 590
    new-instance v11, Lo40/a;

    invoke-direct {v11}, Lo40/a;-><init>()V

    .line 591
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v15

    invoke-virtual {v15, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 592
    invoke-static {v8, v15, v9, v7}, Lq00/e;->o(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v15

    move-object/from16 v38, v13

    .line 593
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v13

    invoke-virtual {v13, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13, v7}, Lq00/e;->k(Lo40/b;Ljava/lang/String;Lo40/b;)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v16, v5

    .line 594
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 595
    invoke-static {v8, v5, v7, v9}, Lq00/e;->d(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v5

    .line 596
    new-instance v7, Lo40/b;

    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 597
    new-instance v9, Lo40/b;

    invoke-direct {v9}, Lo40/b;-><init>()V

    move-object/from16 p1, v5

    .line 598
    const-string v5, "delta_rtt_ms_out"

    invoke-virtual {v15, v4}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    invoke-static {v7, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    invoke-static {v7, v2, v9}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v11, v7}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 603
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 604
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 605
    const-string v7, "delta_jitter_ms_out"

    invoke-static {v5, v7, v13}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    invoke-virtual {v11, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 610
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 611
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 612
    const-string/jumbo v7, "timestamp_out"

    move-object/from16 v9, v16

    invoke-virtual {v9, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v11, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 617
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 618
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 619
    const-string/jumbo v7, "total_packets_lost_out"

    move-object/from16 v9, p1

    move-object/from16 v8, v38

    invoke-virtual {v9, v8}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v11, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 624
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 625
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 626
    const-string v7, "delta_packets_lost_out"

    move-object/from16 v8, v36

    invoke-virtual {v9, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    invoke-virtual {v11, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 631
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 632
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 633
    const-string v7, "percent_packets_lost_out"

    const-string v8, "fractionLost"

    invoke-virtual {v9, v8}, Lo40/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    invoke-static {v4, v10, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    invoke-virtual {v14, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-static {v4, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v11, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    return-object v11

    :cond_24
    move-object/from16 v12, p2

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v6, v4

    move-object v2, v5

    move-object/from16 v39, v13

    move-object/from16 v27, v14

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v56, v19

    move-object/from16 v15, v20

    move-object/from16 v11, v21

    move-object/from16 v4, v40

    move-object/from16 v9, v55

    move-object/from16 v5, p1

    move-object/from16 v13, p3

    .line 638
    invoke-static {}, Lq00/d;->k()Lo40/b;

    move-result-object v14

    const-string v4, "REMOTE_OUTBOUND_RTP"

    invoke-virtual {v14, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 639
    sget-object v4, Lq00/e;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v25

    invoke-static {v4, v10}, Ly50/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v2, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-static {v1, v5, v4}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v4

    .line 643
    invoke-static {}, Lq00/d;->g()Lo40/b;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 644
    invoke-static {v1, v13, v5}, Lq00/e;->t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;

    move-result-object v5

    .line 645
    invoke-virtual {v2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 646
    new-instance v3, Lo40/a;

    invoke-direct {v3}, Lo40/a;-><init>()V

    .line 647
    invoke-static {}, Lq00/d;->l()Lo40/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 648
    invoke-static {v8, v6, v5, v4}, Lq00/e;->o(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;

    move-result-object v4

    .line 649
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 650
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 651
    const-string v9, "delta_rtt_ms_in"

    move-object/from16 v10, v40

    invoke-virtual {v4, v10}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    .line 652
    invoke-static {v5, v4, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v9, v27

    .line 653
    invoke-virtual {v9, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v43

    invoke-static {v5, v11, v10}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, v42

    .line 654
    invoke-static {v5, v10, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v3, v5}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 656
    new-instance v5, Lo40/b;

    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 657
    new-instance v6, Lo40/b;

    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 658
    const-string/jumbo v12, "timestamp_in"

    move-object/from16 v13, v56

    invoke-virtual {v2, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v12, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    invoke-static {v5, v4, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v9, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v11, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    invoke-static {v5, v10, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    invoke-virtual {v3, v5}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0

    return-object v3

    .line 663
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 664
    :cond_25
    :goto_19
    new-instance v1, Lo40/a;

    invoke-direct {v1}, Lo40/a;-><init>()V

    return-object v1
.end method

.method public static b(Lo40/b;)Lo40/b;
    .locals 8

    .line 1
    const-string v0, "SDP_FMTP_LINE"

    .line 2
    .line 3
    const-string v1, "MIME_TYPE"

    .line 4
    .line 5
    const-string v2, "CLOCK_RATE"

    .line 6
    .line 7
    const-string v3, "CHANNELS"

    .line 8
    .line 9
    new-instance v4, Lo40/b;

    .line 10
    .line 11
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "channels"

    .line 15
    .line 16
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0, v6}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    move-object v3, v7

    .line 47
    :goto_0
    invoke-static {v4, v5, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "clock_rate"

    .line 51
    .line 52
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v7

    .line 80
    :goto_1
    invoke-static {v4, v3, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "mime_type"

    .line 84
    .line 85
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v1, v7

    .line 113
    :goto_2
    invoke-static {v4, v2, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "sdp_fmtp_line"

    .line 117
    .line 118
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_3
    invoke-static {v4, v1, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-object v4
.end method

.method public static c(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "total_removed_samples_for_accelaration"

    .line 8
    .line 9
    .line 10
    const-string v4, "REMOVED_SAMPLES_FOR_ACCELARATION"

    .line 11
    .line 12
    const-string/jumbo v5, "total_inserted_samples_for_decelaration"

    .line 13
    .line 14
    .line 15
    const-string v6, "INSERTED_SAMPLES_FOR_DECELARATION"

    .line 16
    .line 17
    const-string/jumbo v7, "total_concealment_events"

    .line 18
    .line 19
    .line 20
    const-string v8, "CONCEALMENT_EVENTS"

    .line 21
    .line 22
    new-instance v9, Lo40/b;

    .line 23
    .line 24
    invoke-direct {v9}, Lo40/b;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v0, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    move-wide v13, v11

    .line 60
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v7}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-wide v15, v11

    .line 84
    :goto_1
    sub-double/2addr v13, v15

    .line 85
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v0, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-wide v13, v11

    .line 117
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v5}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-wide v15, v11

    .line 141
    :goto_3
    sub-double/2addr v13, v15

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-wide v13, v11

    .line 174
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    :cond_5
    sub-double/2addr v13, v11

    .line 197
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v2, "totalConcealmentEvents"

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v2, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "deltaConcealmentEvents"

    .line 208
    .line 209
    invoke-static {v9, v2, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v2, "totalInsertedSamplesForDecelaration"

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v2, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "deltaInsertedSamplesForDecelaration"

    .line 219
    .line 220
    invoke-static {v9, v2, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "totalRemovedSamplesForAccelaration"

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v2, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "deltaRemovedSampleForAccelaration"

    .line 230
    .line 231
    invoke-static {v9, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_6
    return-object v9
.end method

.method public static d(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;
    .locals 7

    .line 1
    const-string p3, "FRACTION_LOST"

    .line 2
    .line 3
    const-string v0, "PACKETS_LOST"

    .line 4
    .line 5
    const-string/jumbo v1, "total_packets_lost_out"

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo40/b;

    .line 9
    .line 10
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    sub-double/2addr v5, p1

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 108
    .line 109
    mul-double/2addr p0, p2

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_1
    const-string p0, "packetsLost"

    .line 115
    .line 116
    invoke-static {v2, p0, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "deltaPacketsLost"

    .line 120
    .line 121
    invoke-static {v2, p0, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "fractionLost"

    .line 125
    .line 126
    invoke-static {v2, p0, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2
.end method

.method public static e(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "TIMESTAMP"

    .line 10
    .line 11
    const-string v5, "BYTES_RECEIVED"

    .line 12
    .line 13
    const-string v6, "PACKETS_LOST"

    .line 14
    .line 15
    const-string v7, "PACKETS_RECEIVED"

    .line 16
    .line 17
    new-instance v8, Lo40/b;

    .line 18
    .line 19
    invoke-direct {v8}, Lo40/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v0, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v10, "packetsLost"

    .line 35
    .line 36
    const-string v11, "packetsReceived"

    .line 37
    .line 38
    const-string/jumbo v12, "total_packets_lost_in"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v13, "total_KBytes_in"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v14, "total_packets_in"

    .line 45
    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    :cond_0
    move-object v3, v10

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v7}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    invoke-virtual {v0, v6, v9, v10}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v12, v9, v10}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    sub-double v18, v18, v21

    .line 127
    .line 128
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v14, v9, v10}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    sub-double v21, v15, v21

    .line 141
    .line 142
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object/from16 v23, v6

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v14, v9, v10}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v24

    .line 156
    cmpl-double v6, v15, v24

    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 161
    .line 162
    mul-double v14, v14, v18

    .line 163
    .line 164
    add-double v18, v18, v21

    .line 165
    .line 166
    div-double v14, v14, v18

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-wide v14, v9

    .line 170
    :goto_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v5}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    .line 183
    .line 184
    div-double v5, v5, v18

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9, v13}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_3
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    :goto_1
    sub-double/2addr v5, v9

    .line 203
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v13}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sub-double v9, v5, v9

    .line 212
    .line 213
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v0, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_4

    .line 226
    .line 227
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v24

    .line 239
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v24

    .line 252
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :goto_2
    const-string/jumbo v4, "timestamp"

    .line 257
    .line 258
    .line 259
    const-wide/16 v24, 0x0

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    :try_start_2
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v4}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v26

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move-wide/from16 v26, v24

    .line 273
    .line 274
    :goto_3
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-wide/from16 v2, v24

    .line 290
    .line 291
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    cmp-long v2, v2, v24

    .line 296
    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    cmp-long v2, v26, v24

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    move-object v1, v4

    .line 305
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    cmp-long v2, v2, v24

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    sub-long/2addr v2, v0

    .line 322
    long-to-double v0, v2

    .line 323
    :goto_6
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    const-wide/16 v0, 0x0

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    cmpl-double v4, v0, v2

    .line 330
    .line 331
    if-lez v4, :cond_9

    .line 332
    .line 333
    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    mul-double/2addr v2, v9

    .line 339
    mul-double v2, v2, v18

    .line 340
    .line 341
    div-double/2addr v2, v0

    .line 342
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double/2addr v0, v2

    .line 348
    goto :goto_8

    .line 349
    :cond_9
    move-wide v0, v2

    .line 350
    :goto_8
    const-string v2, "percentPacketsLost"

    .line 351
    .line 352
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v8, v2, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v11, v7}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "deltaPacketsReceived"

    .line 363
    .line 364
    invoke-static {v8, v2, v12}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v17

    .line 368
    .line 369
    move-object/from16 v2, v20

    .line 370
    .line 371
    invoke-static {v8, v3, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "deltaPacketsLost"

    .line 375
    .line 376
    move-object/from16 v3, v23

    .line 377
    .line 378
    invoke-static {v8, v2, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "KBytesReceived"

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v8, v2, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "deltaKBytesReceived"

    .line 391
    .line 392
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v8, v2, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "kbsReceived"

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v8, v2, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_9
    const-string v0, "percent_packets_lost"

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "percent_packets_lost_in"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v8, v0, v4}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v14}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v8, v11, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v12}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v8, v3, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "bytesReceived"

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v13}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v8, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :goto_b
    return-object v8
.end method

.method public static f(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "TIMESTAMP"

    .line 10
    .line 11
    const-string v5, "BYTES_SENT"

    .line 12
    .line 13
    const-string v6, "PACKETS_SENT"

    .line 14
    .line 15
    new-instance v7, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v9, "packetsSent"

    .line 33
    .line 34
    const-string/jumbo v10, "total_packets_out"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v11, "total_KBytes_out"

    .line 38
    .line 39
    .line 40
    if-eqz v8, :cond_8

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v10}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    sub-double/2addr v12, v14

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    .line 100
    .line 101
    div-double/2addr v12, v14

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v11}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_1
    move-wide/from16 v18, v16

    .line 129
    .line 130
    :goto_0
    sub-double v12, v12, v18

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    sub-double v10, v12, v10

    .line 141
    .line 142
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :goto_1
    const-string/jumbo v1, "timestamp"

    .line 186
    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v3, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_3

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-wide/from16 v18, v4

    .line 204
    .line 205
    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-wide v1, v4

    .line 221
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    cmp-long v1, v1, v4

    .line 226
    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    cmp-long v1, v18, v4

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object/from16 v3, v20

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    cmp-long v1, v1, v4

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sub-long/2addr v0, v2

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    move-wide v0, v4

    .line 255
    :goto_5
    cmp-long v2, v0, v4

    .line 256
    .line 257
    if-lez v2, :cond_7

    .line 258
    .line 259
    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-double/2addr v2, v10

    .line 265
    mul-double/2addr v2, v14

    .line 266
    long-to-double v0, v0

    .line 267
    div-double/2addr v2, v0

    .line 268
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-double v16, v2, v0

    .line 274
    .line 275
    :cond_7
    invoke-static {v7, v9, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "deltaPacketsSent"

    .line 279
    .line 280
    invoke-static {v7, v0, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "KBytesSent"

    .line 284
    .line 285
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v7, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "deltaKBytesSent"

    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v7, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "kbsSent"

    .line 302
    .line 303
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v7, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    :goto_6
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v10}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v9, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "packetsLost"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string/jumbo v4, "total_packets_lost_out"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v7, v0, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "bytesSent"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v7, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-object v7
.end method

.method public static g(Lo40/b;)Lo40/b;
    .locals 10

    .line 1
    const-string v0, "AVAILABLE_OUTGOING_BITRATE"

    .line 2
    .line 3
    const-string v1, "AVAILABLE_INCOMING_BITRATE"

    .line 4
    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    div-double/2addr v8, v6

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v4

    .line 45
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    div-double v4, v3, v6

    .line 76
    .line 77
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "kbs_incoming_bandwidth"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "kbs_outgoing_bandwidth"

    .line 87
    .line 88
    invoke-static {v2, v0, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v2
.end method

.method public static h(Lo40/b;Lo40/b;Lo40/b;)Lo40/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "TIMESTAMP"

    .line 8
    .line 9
    const-string v4, "BYTES_SENT"

    .line 10
    .line 11
    const-string v5, "BYTES_RECEIVED"

    .line 12
    .line 13
    new-instance v6, Lo40/b;

    .line 14
    .line 15
    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    move-wide v10, v8

    .line 51
    :goto_0
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 52
    .line 53
    div-double/2addr v10, v12

    .line 54
    const-string/jumbo v5, "total_KBytes_in"

    .line 55
    .line 56
    .line 57
    const-string v7, "data"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14, v5}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide v14, v8

    .line 81
    :goto_1
    sub-double/2addr v10, v14

    .line 82
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v0, v14}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-wide v14, v8

    .line 110
    :goto_2
    div-double/2addr v14, v12

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v5}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-wide/from16 v16, v8

    .line 133
    .line 134
    :goto_3
    sub-double v14, v14, v16

    .line 135
    .line 136
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-virtual {v1, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v5, v8, v9}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sub-double v3, v10, v3

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string/jumbo v7, "total_KBytes_out"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7, v8, v9}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    sub-double v16, v14, v16

    .line 201
    .line 202
    const-string/jumbo v5, "timestamp"

    .line 203
    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v2, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-wide/from16 v20, v18

    .line 221
    .line 222
    :goto_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v22

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move-wide/from16 v22, v18

    .line 238
    .line 239
    :goto_6
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    cmp-long v5, v22, v18

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    cmp-long v5, v20, v18

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move-object v2, v1

    .line 253
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    cmp-long v1, v20, v18

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    sub-long v0, v0, v20

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    move-wide/from16 v0, v18

    .line 273
    .line 274
    :goto_8
    cmp-long v2, v0, v18

    .line 275
    .line 276
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide v20, 0x3f80624dd2f1a9fcL    # 0.008

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    if-lez v2, :cond_9

    .line 287
    .line 288
    mul-double v22, v3, v20

    .line 289
    .line 290
    mul-double v22, v22, v12

    .line 291
    .line 292
    long-to-double v8, v0

    .line 293
    div-double v22, v22, v8

    .line 294
    .line 295
    mul-double v22, v22, v18

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_9
    const-wide/16 v22, 0x0

    .line 299
    .line 300
    :goto_9
    if-lez v2, :cond_a

    .line 301
    .line 302
    mul-double v20, v20, v16

    .line 303
    .line 304
    mul-double v20, v20, v12

    .line 305
    .line 306
    long-to-double v0, v0

    .line 307
    div-double v20, v20, v0

    .line 308
    .line 309
    mul-double v8, v20, v18

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_a
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    :goto_a
    const-string/jumbo v0, "total_KBytes_received"

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v6, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "total_KBytes_sent"

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "delta_KBytes_received"

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v6, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "delta_KBytes_sent"

    .line 344
    .line 345
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v6, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "kbs_speed_received"

    .line 353
    .line 354
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v6, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "kbs_speed_sent"

    .line 362
    .line 363
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v6, v0, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    :goto_c
    return-object v6
.end method

.method public static i(Lo40/b;Lo40/b;)Lo40/b;
    .locals 9

    .line 1
    const-string v0, "TOTAL_DECODE_TIME"

    .line 2
    .line 3
    const-string v1, "FRAMES_DECODED"

    .line 4
    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v4, "frames_decoded"

    .line 23
    .line 24
    const-string/jumbo v5, "total_frames_decoded_in"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "total_time_decoded_in"

    .line 28
    .line 29
    .line 30
    const-string v7, "delta_ms_decode_frame"

    .line 31
    .line 32
    const-string v8, "VIDEO"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int v0, p0, v0

    .line 92
    .line 93
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int p1, v1, p1

    .line 110
    .line 111
    if-lez p1, :cond_1

    .line 112
    .line 113
    mul-int/lit16 v0, v0, 0x3e8

    .line 114
    .line 115
    div-int/2addr v0, p1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, v7, p1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, v4, p1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, v7, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_1
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "delta_ms_decode_frame_in"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v2, v7, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v5}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v6}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v2, v7, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v2
.end method

.method public static j(Lo40/b;Lo40/b;)Lo40/b;
    .locals 10

    .line 1
    const-string v0, "TOTAL_ENCODE_TIME"

    .line 2
    .line 3
    const-string v1, "FRAMES_ENCODED"

    .line 4
    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string/jumbo v4, "total_encode_time"

    .line 23
    .line 24
    .line 25
    const-string v5, "frames_encoded"

    .line 26
    .line 27
    const-string v6, "delta_ms_encode_frame"

    .line 28
    .line 29
    const-string/jumbo v7, "total_frames_encoded_out"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "total_time_encoded_out"

    .line 33
    .line 34
    .line 35
    const-string v9, "VIDEO"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int v0, p0, v0

    .line 95
    .line 96
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v7}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int p1, v1, p1

    .line 113
    .line 114
    if-lez p1, :cond_1

    .line 115
    .line 116
    mul-int/lit16 v0, v0, 0x3e8

    .line 117
    .line 118
    div-int/2addr v0, p1

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, v6, p1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, v5, p1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    :goto_1
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "delta_ms_encode_frame_out"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v2, v6, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v7}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v2, v5, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v2
.end method

.method public static k(Lo40/b;Ljava/lang/String;Lo40/b;)Ljava/lang/Double;
    .locals 7

    .line 1
    const-string v0, "JITTER"

    .line 2
    .line 3
    const-string/jumbo v1, "timestamp_out"

    .line 4
    .line 5
    .line 6
    const-string v2, "TIMESTAMP"

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {p2, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, v5, p1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr p0, v0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static l(Lo40/b;Lo40/b;Lo40/b;)Lo40/b;
    .locals 12

    .line 1
    const-string v0, "NACK"

    .line 2
    .line 3
    const-string v1, "PLI"

    .line 4
    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v4, "deltaNackCount"

    .line 23
    .line 24
    const-string v5, "deltaPliCount"

    .line 25
    .line 26
    const-string v6, "nackCount"

    .line 27
    .line 28
    const-string v7, "pliCount"

    .line 29
    .line 30
    const-string/jumbo v8, "total_nack_received_out"

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string/jumbo v10, "total_pli_received_out"

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    const-string v3, "VIDEO"

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {p2, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {p2, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11, v10}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    move v11, v9

    .line 110
    :goto_0
    sub-int/2addr v1, v11

    .line 111
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :cond_2
    sub-int/2addr p0, v9

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v2, v7, p2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v2, v6, p2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v10}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-int/2addr v1, p2

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v2, v5, p2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-int/2addr p0, p1

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {p1, v10}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v2, v7, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v2, v6, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v2, v5, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v2
.end method

.method public static m(Lo40/b;Lo40/b;Lo40/b;)Lo40/b;
    .locals 12

    .line 1
    const-string v0, "NACK"

    .line 2
    .line 3
    const-string v1, "PLI"

    .line 4
    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v4, "deltaNackCount"

    .line 23
    .line 24
    const-string v5, "deltaPliCount"

    .line 25
    .line 26
    const-string v6, "nackCount"

    .line 27
    .line 28
    const-string v7, "pliCount"

    .line 29
    .line 30
    const-string/jumbo v8, "total_nack_sent_in"

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string/jumbo v10, "total_pli_sent_in"

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    const-string v3, "VIDEO"

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {p2, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {p2, v11}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11, v10}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    move v11, v9

    .line 110
    :goto_0
    sub-int/2addr v1, v11

    .line 111
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :cond_2
    sub-int/2addr p0, v9

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v2, v7, p2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v2, v6, p2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v10}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-int/2addr v1, p2

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v2, v5, p2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v8}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-int/2addr p0, p1

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {p1, v10}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v2, v7, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v2, v6, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v2, v5, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v2
.end method

.method public static n(Lo40/b;)Lo40/b;
    .locals 7

    .line 1
    const-string v0, "QUALITY_LIMITATION_DURATIONS"

    .line 2
    .line 3
    const-string v1, "QUALITY_LIMITATION_RESOLUTION_CHANGES"

    .line 4
    .line 5
    const-string v2, "QUALITY_LIMITATION_REASON"

    .line 6
    .line 7
    new-instance v3, Lo40/b;

    .line 8
    .line 9
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    move-object v2, v5

    .line 44
    :goto_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Lo40/b;

    .line 100
    .line 101
    :cond_2
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v5, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v6, 0x3e8

    .line 124
    .line 125
    if-le v4, v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    div-int/2addr v4, v6

    .line 132
    invoke-virtual {v5, v0, v4}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string p0, "reason"

    .line 142
    .line 143
    invoke-static {v3, p0, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "durations"

    .line 147
    .line 148
    invoke-static {v3, p0, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "resolutionChanges"

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, p0, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v3
.end method

.method public static o(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ROUND_TRIP_TIME"

    .line 10
    .line 11
    const-string/jumbo v5, "timestamp_out"

    .line 12
    .line 13
    .line 14
    const-string v6, "TIMESTAMP"

    .line 15
    .line 16
    const-string/jumbo v7, "totalRTTMeasurements"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v8, "totalRTT"

    .line 20
    .line 21
    .line 22
    const-string v9, "rtt"

    .line 23
    .line 24
    const-string v10, "TOTAL_ROUND_TRIP_TIME_MEASUREMENTS"

    .line 25
    .line 26
    const-string/jumbo v11, "total_rtt_measure_out"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v12, "total_rtt_ms_out"

    .line 30
    .line 31
    .line 32
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v14, Lo40/b;

    .line 35
    .line 36
    invoke-direct {v14}, Lo40/b;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v15, v12}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    move-object/from16 v17, v13

    .line 48
    .line 49
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    move-object/from16 v18, v14

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-wide/from16 v23, v15

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15, v12}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15, v12}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object/from16 v3, v18

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    move-wide/from16 v23, v15

    .line 98
    .line 99
    :cond_1
    move-wide/from16 v15, v21

    .line 100
    .line 101
    :goto_0
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v11}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-wide/from16 v11, v21

    .line 123
    .line 124
    :goto_1
    new-instance v2, Lo40/b;

    .line 125
    .line 126
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move-wide/from16 v26, v15

    .line 132
    .line 133
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v2, v9, v15}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v8, v13}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v7, v14}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v0, v13}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Lo40/b;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    cmp-long v1, v13, v5

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_3
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_4
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmpl-double v1, v5, v21

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    sub-double/2addr v5, v11

    .line 243
    cmpl-double v1, v5, v19

    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    :cond_5
    return-object v2

    .line 248
    :cond_6
    move-object/from16 v13, v17

    .line 249
    .line 250
    :cond_7
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double/2addr v1, v3

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    add-double v15, v23, v1

    .line 273
    .line 274
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    add-double v19, v19, v14

    .line 281
    .line 282
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "TOTAL_ROUND_TRIP_TIME"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    sub-double v1, v1, v26

    .line 307
    .line 308
    mul-double/2addr v1, v3

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    sub-double/2addr v2, v11

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :cond_8
    move-object/from16 v3, v18

    .line 331
    .line 332
    :try_start_2
    invoke-static {v3, v9, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v8, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v7, v2}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_2

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object v3, v14

    .line 346
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-object v3
.end method

.method public static p(Lo40/b;Ljava/lang/String;Lo40/b;Lo40/b;)Lo40/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "RESPONSES_RECEIVED"

    .line 10
    .line 11
    const-string v5, "TOTAL_ROUND_TRIP_TIME"

    .line 12
    .line 13
    const-string v6, "CURRENT_ROUND_TRIP_TIME"

    .line 14
    .line 15
    new-instance v7, Lo40/b;

    .line 16
    .line 17
    invoke-direct {v7}, Lo40/b;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string/jumbo v9, "totalRTTMeasurements"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v10, "totalRTT"

    .line 36
    .line 37
    .line 38
    const-string v11, "rtt"

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const-string/jumbo v14, "total_rtt_connectivity_measure"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "total_rtt_connectivity_ms"

    .line 46
    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v11, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v15}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v10, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v14, v12, v13}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v9, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double v16, v16, v18

    .line 110
    .line 111
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v15}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    add-double v20, v20, v16

    .line 124
    .line 125
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v3, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v14, v12, v13}, Lo40/b;->optDouble(Ljava/lang/String;D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    add-double v16, v16, v20

    .line 140
    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v0, v12}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    mul-double v12, v12, v18

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v15}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v15}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    :goto_0
    sub-double v12, v12, v18

    .line 197
    .line 198
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_2
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v14}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v14}, Lo40/b;->getDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    :goto_1
    sub-double/2addr v3, v12

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_4
    invoke-static {v7, v11, v6}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v10, v8}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v9, v3}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v7
.end method

.method public static q(Lo40/b;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "RELAY_PROTOCOL"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CANDIDATE_TYPE"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "relay"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static r(Lo40/b;)Lo40/b;
    .locals 6

    .line 1
    const-string v0, "MIME_TYPE"

    .line 2
    .line 3
    const-string v1, "CLOCK_RATE"

    .line 4
    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "clock_rate"

    .line 11
    .line 12
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v5

    .line 43
    :goto_0
    invoke-static {v2, v3, v1}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "mime_type"

    .line 47
    .line 48
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    invoke-static {v2, v1, v5}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object v2
.end method

.method public static s(Lo40/b;)Lo40/b;
    .locals 7

    .line 1
    const-string v0, "FRAME_WIDTH"

    .line 2
    .line 3
    const-string v1, "FRAME_HEIGHT"

    .line 4
    .line 5
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v4, "framerate"

    .line 23
    .line 24
    const-string v5, "height"

    .line 25
    .line 26
    const-string/jumbo v6, "width"

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v6, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v5, v0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lq00/d;->i()Lo40/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "FRAMES_PER_SECOND"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 102
    invoke-static {v2, v6, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, p0}, Lq00/f;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v2
.end method

.method public static t(Ljava/lang/String;Lo40/b;Ljava/lang/String;)Lo40/b;
    .locals 7

    .line 1
    const-string v0, "VIDEO"

    .line 2
    .line 3
    const-string v1, "AUDIO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v3, Lo40/b;

    .line 10
    .line 11
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    move-object v4, v2

    .line 53
    :goto_0
    const-string v5, "INBOUND"

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lq00/d;->b()Lo40/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lq00/d;->c()Lo40/b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_4
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lq00/d;->g()Lo40/b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lq00/d;->e()Lo40/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    move-object v2, p0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {}, Lq00/d;->f()Lo40/b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_3
    invoke-static {}, Lq00/d;->l()Lo40/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v3, p0, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-object v3
.end method
