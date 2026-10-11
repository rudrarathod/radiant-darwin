.class public abstract Lv00/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/v2$a;
    }
.end annotation


# instance fields
.field public final a:Ly00/e0;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly00/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv00/v2;->a:Ly00/e0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv00/v2;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    const-string v0, "iceParameters"

    const-string/jumbo v2, "temporalLayer"

    const-string/jumbo v3, "spatialLayer"

    const-string v4, "playbackHlsUrl"

    const-string v5, "livestreamUrl"

    const-string v6, "downstreamUrl"

    const-string v7, "_"

    const-string v8, "-"

    const-string v9, "remote"

    const-string v10, ""

    const-string v11, "error"

    new-instance v14, Lo40/b;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v15, "method"

    invoke-virtual {v14, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3
    const-string v13, "notification"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 4
    const-string v12, "data"

    invoke-virtual {v14, v12}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v13

    .line 5
    invoke-virtual {v13, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const-string v15, "decision"

    move-object/from16 v16, v0

    const-string/jumbo v0, "text"

    move-object/from16 v17, v2

    const-string v2, "score"

    move-object/from16 v18, v3

    const-string v3, " has joined the room"

    move-object/from16 v19, v4

    const-string v4, "eventPayload"

    move-object/from16 v20, v5

    const-string v5, "meetingId"

    move-object/from16 v21, v6

    const-string v6, "id"

    move-object/from16 v22, v7

    const-string v7, "reason"

    move-object/from16 v23, v8

    const-string v8, "kind"

    move-object/from16 p1, v12

    const-string v12, "displayName"

    move-object/from16 v24, v9

    const-string/jumbo v9, "status"

    move-object/from16 v25, v10

    const-string v10, "consumerId"

    move-object/from16 v26, v10

    const-string v10, "peerId"

    move-object/from16 v27, v9

    const/16 v28, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "entryRequested"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v9, 0x2e

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "newPeer"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v9, 0x2d

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "consumerPausedSubManager"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v9, 0x2c

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "hlsStopped"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v9, 0x2b

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "hlsStarted"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v9, 0x2a

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "peerClosed"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v9, 0x29

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "mediaRelayRequestResponse"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v9, 0x28

    goto/16 :goto_0

    :sswitch_7
    const-string v9, "participantMediaStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v9, 0x27

    goto/16 :goto_0

    :sswitch_8
    const-string v9, "realtimeStoreValueChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v9, 0x26

    goto/16 :goto_0

    :sswitch_9
    const-string v9, "producerScore"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v9, 0x25

    goto/16 :goto_0

    :sswitch_a
    const-string v9, "addCharacter"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v9, 0x24

    goto/16 :goto_0

    :sswitch_b
    const-string v9, "mediaRelayRequestReceived"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v9, 0x23

    goto/16 :goto_0

    :sswitch_c
    const-string v9, "activeSpeaker"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v9, 0x22

    goto/16 :goto_0

    :sswitch_d
    const-string v9, "consumerResumedSubManager"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v9, 0x21

    goto/16 :goto_0

    :sswitch_e
    const-string v9, "hlsStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v9, 0x20

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v9, "userMessage"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v9, 0x1f

    goto/16 :goto_0

    :sswitch_10
    const-string v9, "agentStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v9, 0x1e

    goto/16 :goto_0

    :sswitch_11
    const-string v9, "dataConsumerClosed"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v9, 0x1d

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v9, "transcriptionText"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v9, 0x1c

    goto/16 :goto_0

    :sswitch_13
    const-string v9, "peerModeChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v9, 0x1b

    goto/16 :goto_0

    :sswitch_14
    const-string v9, "consumerResumed"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v9, 0x1a

    goto/16 :goto_0

    :sswitch_15
    const-string v9, "characterMessage"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v9, "whiteboardStopped"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v9, 0x18

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v9, "whiteboardStarted"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_19
    const-string v9, "livestreamStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v9, 0x15

    goto/16 :goto_0

    :sswitch_1a
    const-string v9, "mediaRelayStopped"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_1b
    const-string v9, "mediaRelayStarted"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v9, 0x13

    goto/16 :goto_0

    :sswitch_1c
    const-string v9, "consumerScore"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v9, 0x12

    goto/16 :goto_0

    :sswitch_1d
    const-string v9, "recordingStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_1e
    const-string v9, "recordingStopped"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v9, 0x10

    goto/16 :goto_0

    :sswitch_1f
    const-string v9, "recordingStarted"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_20
    const-string v9, "entryResponded"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_21
    const-string v9, "agentTranscript"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_22
    const-string v9, "removeCharacter"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v9, 0xc

    goto/16 :goto_0

    :sswitch_23
    const-string v9, "consumerPaused"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_24
    const-string v9, "hlsPlayableStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_25
    const-string v9, "livestreamStopped"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v9, 0x9

    goto :goto_0

    :sswitch_26
    const-string v9, "livestreamStarted"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v9, 0x8

    goto :goto_0

    :sswitch_27
    const-string v9, "consumerClosed"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_1

    :cond_27
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_28
    const-string v9, "pubsubMessage"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_1

    :cond_28
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_29
    const-string v9, "consumerLayersChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_1

    :cond_29
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_2a
    const-string v9, "peerDisplayNameChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_2b
    const-string v9, "restartIce"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_2c
    const-string v9, "mediaRelayError"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_1

    :cond_2c
    const/4 v9, 0x2

    :goto_0
    move/from16 v28, v9

    goto :goto_1

    :sswitch_2d
    const-string v9, "characterStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_1

    :cond_2d
    const/16 v28, 0x1

    goto :goto_1

    :sswitch_2e
    const-string/jumbo v9, "transcriptionStateChanged"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_1

    :cond_2e
    const/16 v28, 0x0

    :goto_1
    packed-switch v28, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown notification method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->INTERNAL:Lc10/c;

    invoke-static {v0, v2}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    goto/16 :goto_41

    .line 8
    :pswitch_0
    invoke-virtual {v13, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "name"

    invoke-virtual {v13, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv00/u2;

    .line 11
    invoke-virtual {v5, v0, v3}, Lv00/u2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2f
    sget-object v4, Ls00/j1;->b:Lv00/f2;

    iget-object v4, v4, Lv00/f2;->V:Lc10/n;

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lc10/c;->MEETING:Lc10/c;

    sget-object v2, Lc10/d;->TELEMETRY:Lc10/d;

    const-string v3, "Emitting ENTRY_REQUESTED Event"

    invoke-static {v3, v5, v4, v0, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    goto/16 :goto_41

    .line 17
    :pswitch_1
    invoke-virtual {v13, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v13, v12}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :try_start_0
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    if-eqz v0, :cond_30

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Participant \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' joined the room"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc10/c;->PARTICIPANT:Lc10/c;

    sget-object v7, Lc10/d;->TELEMETRY:Lc10/d;

    const/4 v8, 0x0

    invoke-static {v5, v0, v8, v6, v7}, Lc10/m;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    iget-object v0, v0, Lv00/f2;->w:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "Emitting PARTICIPANT_JOINED Event"

    invoke-static {v0, v8, v5, v6, v7}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_30
    const/4 v9, 0x0

    goto :goto_4

    .line 26
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoSDKTelemetry newPeer span creation error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc10/c;->PARTICIPANT:Lc10/c;

    invoke-static {v0, v5}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 27
    :goto_4
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v0, v2, v13}, Ly00/e0;->z(Ljava/lang/String;Lo40/b;)V

    .line 28
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly00/e0;->w(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 30
    invoke-virtual {v3, v2, v13, v9}, Lv00/u2;->G(Ljava/lang/String;Lo40/b;Lc10/n;)V

    goto :goto_5

    :cond_31
    if-eqz v9, :cond_4f

    .line 31
    const-string v0, "Participant setup complete"

    const/4 v2, 0x1

    invoke-static {v9, v2, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    goto/16 :goto_41

    .line 32
    :pswitch_2
    invoke-virtual {v13, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v13, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv00/u2;

    .line 35
    invoke-virtual {v4, v0, v2}, Lv00/u2;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :pswitch_3
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 37
    invoke-virtual {v2}, Lv00/u2;->s()V

    goto :goto_7

    .line 38
    :pswitch_4
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 39
    invoke-virtual {v2}, Lv00/u2;->q()V

    goto :goto_8

    .line 40
    :pswitch_5
    sget-object v0, Llive/videosdk/rtc/android/lib/LeaveReason;->UNKNOWN:Llive/videosdk/rtc/android/lib/LeaveReason;

    invoke-virtual {v0}, Llive/videosdk/rtc/android/lib/LeaveReason;->getCode()I

    move-result v2

    .line 41
    invoke-virtual {v13, v7}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 42
    const-string v2, "code"

    invoke-virtual {v0}, Llive/videosdk/rtc/android/lib/LeaveReason;->getCode()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lo40/b;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_9

    .line 43
    :cond_32
    const-string v0, "JSON response \'data\' object missing \'reason\' field."

    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    invoke-static {v0, v3}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 44
    :goto_9
    invoke-static {v2}, Llive/videosdk/rtc/android/lib/LeaveReason;->fromCode(I)Llive/videosdk/rtc/android/lib/LeaveReason;

    move-result-object v3

    .line 45
    invoke-virtual {v13, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    :try_start_2
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lv00/f2;->w:Ljava/util/Map;

    if-eqz v0, :cond_33

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_33
    const/4 v0, 0x0

    :goto_a
    move-object v5, v0

    goto :goto_c

    .line 48
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting peer span scope: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc10/c;->PARTICIPANT:Lc10/c;

    invoke-static {v0, v5}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    const/4 v5, 0x0

    .line 49
    :goto_c
    const-string v6, "Unknown"

    .line 50
    :try_start_3
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v0}, Ly00/e0;->D()Ly00/f0;

    move-result-object v0

    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 51
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v0}, Ly00/e0;->D()Ly00/f0;

    move-result-object v0

    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz00/g;

    .line 52
    invoke-virtual {v0, v4}, Lz00/g;->e(Ljava/lang/String;)Lz00/f;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 53
    invoke-virtual {v0}, Lz00/f;->b()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error getting peer displayName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lc10/c;->PARTICIPANT:Lc10/c;

    invoke-static {v0, v7}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 55
    :cond_34
    :goto_d
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v0, v4}, Ly00/e0;->b0(Ljava/lang/String;)V

    .line 56
    :try_start_4
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    if-eqz v0, :cond_36

    .line 57
    iget-object v0, v0, Lv00/f2;->w:Ljava/util/Map;

    if-eqz v0, :cond_35

    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc10/n;

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_35
    const/4 v9, 0x0

    .line 59
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v7, "leaveReasonCode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "leaveReason"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "Emitting PARTICIPANT_LEFT Event"

    sget-object v6, Lc10/c;->PARTICIPANT:Lc10/c;

    sget-object v7, Lc10/d;->TELEMETRY:Lc10/d;

    invoke-static {v2, v0, v9, v6, v7}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    .line 65
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoSDKTelemetry peerClosed cleanup error: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc10/m;->s(Ljava/lang/String;)V

    .line 66
    :cond_36
    :goto_10
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 67
    invoke-virtual {v2, v4, v5, v3}, Lv00/u2;->I(Ljava/lang/String;Lc10/n;Llive/videosdk/rtc/android/lib/LeaveReason;)V

    goto :goto_11

    .line 68
    :pswitch_6
    const-string v0, "decidedBy"

    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v13, v15}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv00/u2;

    .line 71
    invoke-virtual {v4, v0, v2}, Lv00/u2;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 72
    :pswitch_7
    :try_start_5
    const-string v0, "key"

    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "updatedBy"

    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv00/u2;

    .line 76
    invoke-virtual {v5, v0, v2, v3}, Lv00/u2;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSDKTelemetry::onNotification() realtimeStoreValueChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    invoke-static {v0, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    goto/16 :goto_41

    .line 78
    :pswitch_8
    const-string v0, "producerId"

    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v13, v2}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v2

    .line 80
    iget-object v3, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v3, v0, v2}, Ly00/e0;->m0(Ljava/lang/String;Lo40/a;)V

    goto/16 :goto_41

    .line 81
    :pswitch_9
    const-string v0, "characterId"

    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v13, v12}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v4, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v4, v0, v13}, Ly00/e0;->z(Ljava/lang/String;Lo40/b;)V

    .line 84
    iget-object v4, v1, Lv00/v2;->a:Ly00/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly00/e0;->w(Ljava/lang/String;)V

    .line 85
    iget-object v4, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v4, v0, v13}, Ly00/e0;->z(Ljava/lang/String;Lo40/b;)V

    .line 86
    iget-object v4, v1, Lv00/v2;->a:Ly00/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly00/e0;->w(Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding Character "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the meeting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    sget-object v4, Lc10/d;->DEBUG:Lc10/d;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 88
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 89
    invoke-virtual {v3, v0, v13}, Lv00/u2;->d(Ljava/lang/String;Lo40/b;)V

    goto :goto_14

    .line 90
    :pswitch_a
    invoke-virtual {v13, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v13, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v13, v12}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv00/u2;

    .line 94
    invoke-virtual {v5, v2, v0, v3}, Lv00/u2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 95
    :pswitch_b
    invoke-virtual {v13, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v2, v0}, Ly00/e0;->n0(Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "sendToTelemetry"

    const-string v4, "false"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 101
    invoke-virtual {v3, v0}, Lv00/u2;->S(Ljava/lang/String;)V

    goto :goto_16

    .line 102
    :pswitch_c
    invoke-virtual {v13, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v13, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv00/u2;

    .line 105
    invoke-virtual {v4, v0, v2}, Lv00/u2;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 106
    :pswitch_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {v13}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HLS State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v13, v3}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 109
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 110
    invoke-virtual {v2, v13}, Lv00/u2;->r(Lo40/b;)V

    goto :goto_18

    .line 111
    :pswitch_e
    invoke-static {}, Ls00/j1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu00/d;

    .line 112
    invoke-virtual {v2, v13}, Lu00/d;->e(Lo40/b;)V

    goto :goto_19

    .line 113
    :pswitch_f
    const-string/jumbo v0, "state"

    invoke-virtual {v13, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v13, v10}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Agent state changed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc10/c;->AGENT:Lc10/c;

    sget-object v6, Lc10/d;->REALTIME:Lc10/d;

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v5, v6}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 119
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv00/u2;

    .line 120
    invoke-virtual {v4, v3, v2}, Lv00/u2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 121
    :pswitch_10
    :try_start_6
    const-string v2, "participantId"

    invoke-virtual {v13, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    const-string v2, "participantName"

    invoke-virtual {v13, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v13, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 125
    const-string/jumbo v0, "type"

    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    new-instance v0, Ld10/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld10/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 128
    invoke-virtual {v3, v0}, Lv00/u2;->U(Ld10/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1b

    :catch_6
    move-exception v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing transcription text data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    invoke-static {v0, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    goto/16 :goto_41

    .line 130
    :pswitch_11
    const-string v0, "mode"

    const-string v2, "UNKNOWN"

    invoke-virtual {v13, v0, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    .line 131
    invoke-virtual {v13, v10, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Participant Mode Changed to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 135
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 136
    invoke-virtual {v2, v13}, Lv00/u2;->H(Lo40/b;)V

    goto :goto_1c

    :pswitch_12
    move-object/from16 v3, v26

    .line 137
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v2, v1, Lv00/v2;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/v2$a;

    if-nez v2, :cond_37

    goto/16 :goto_41

    .line 139
    :cond_37
    iget-object v4, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Consumer;->w()V

    .line 140
    iget-object v4, v1, Lv00/v2;->a:Ly00/e0;

    iget-object v5, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v5}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-virtual {v4, v5, v6}, Ly00/e0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_7
    sget-object v4, Ls00/j1;->b:Lv00/f2;

    if-eqz v4, :cond_38

    .line 142
    iget-object v4, v4, Lv00/f2;->x:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lc10/n;

    goto :goto_1d

    :catch_7
    move-exception v0

    goto :goto_1e

    :cond_38
    const/4 v9, 0x0

    .line 143
    :goto_1d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v2, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v2, Ls00/j1;->b:Lv00/f2;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lv00/f2;->y:Ljava/util/Map;

    if-eqz v2, :cond_39

    .line 147
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 148
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_39
    const-string v0, "Stream: Resumed"

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    sget-object v3, Lc10/d;->DEBUG:Lc10/d;

    invoke-static {v0, v4, v9, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_41

    .line 150
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSDKTelemetry::onNotification() consumerResumed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v0, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    goto/16 :goto_41

    .line 151
    :pswitch_13
    invoke-static {}, Ls00/j1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu00/d;

    .line 152
    invoke-virtual {v2, v13}, Lu00/d;->c(Lo40/b;)V

    goto :goto_1f

    .line 153
    :pswitch_14
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 154
    invoke-virtual {v2}, Lv00/u2;->X()V

    goto :goto_20

    .line 155
    :pswitch_15
    const-string/jumbo v0, "url"

    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 157
    invoke-virtual {v3, v0}, Lv00/u2;->W(Ljava/lang/String;)V

    goto :goto_21

    .line 158
    :pswitch_16
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 159
    invoke-virtual {v2, v13}, Lv00/u2;->m(Lo40/b;)V

    goto :goto_22

    .line 160
    :cond_3a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    .line 161
    invoke-virtual {v13, v0}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 162
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_3b
    invoke-virtual {v13}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_23
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lc10/c;->MEETING:Lc10/c;

    invoke-static {v0, v6}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 165
    sget-object v7, Lc10/d;->ERROR:Lc10/d;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Emitting ERROR Event"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lc10/m;->b0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;Ljava/lang/Boolean;)V

    goto/16 :goto_41

    :pswitch_17
    move-object/from16 v3, v27

    .line 166
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 167
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv00/u2;->u(Ljava/lang/String;)V

    goto :goto_24

    .line 168
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LiveStream State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    sget-object v3, Lc10/d;->TELEMETRY:Lc10/d;

    const/4 v4, 0x0

    .line 170
    invoke-static {v0, v4, v4, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    goto/16 :goto_41

    .line 171
    :pswitch_18
    invoke-virtual {v13, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v13, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv00/u2;

    .line 174
    invoke-virtual {v4, v0, v2}, Lv00/u2;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 175
    :pswitch_19
    invoke-virtual {v13, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 177
    invoke-virtual {v3, v0}, Lv00/u2;->z(Ljava/lang/String;)V

    goto :goto_26

    :pswitch_1a
    move-object/from16 v3, v26

    .line 178
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v13, v2}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v4

    .line 180
    iget-object v5, v1, Lv00/v2;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv00/v2$a;

    if-nez v5, :cond_3d

    goto/16 :goto_41

    .line 181
    :cond_3d
    iget-object v5, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v5, v0, v4}, Ly00/e0;->i0(Ljava/lang/String;Lo40/a;)V

    .line 182
    :try_start_8
    sget-object v5, Ls00/j1;->b:Lv00/f2;

    if-eqz v5, :cond_3e

    .line 183
    iget-object v5, v5, Lv00/f2;->x:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lc10/n;

    goto :goto_27

    :cond_3e
    const/4 v9, 0x0

    .line 184
    :goto_27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v4}, Lo40/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4f

    .line 187
    const-string v0, "Remote Quality Score"

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    sget-object v3, Lc10/d;->REALTIME:Lc10/d;

    invoke-static {v0, v5, v9, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    goto/16 :goto_41

    :pswitch_1b
    move-object/from16 v3, v27

    .line 188
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 189
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv00/u2;->P(Ljava/lang/String;)V

    goto :goto_28

    .line 190
    :cond_3f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-virtual {v13}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recording State: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    goto/16 :goto_41

    .line 194
    :pswitch_1c
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 195
    invoke-virtual {v2}, Lv00/u2;->Q()V

    goto :goto_29

    .line 196
    :pswitch_1d
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 197
    invoke-virtual {v2}, Lv00/u2;->O()V

    goto :goto_2a

    .line 198
    :pswitch_1e
    invoke-virtual {v13, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v13, v15}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    :try_start_9
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    if-eqz v0, :cond_40

    .line 201
    invoke-virtual {v0, v13}, Lv00/f2;->T1(Lo40/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_2b

    :catch_8
    move-exception v0

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleEntryResponse error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lc10/c;->MEETING:Lc10/c;

    invoke-static {v0, v4}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 203
    :cond_40
    :goto_2b
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    if-eqz v0, :cond_41

    iget-object v9, v0, Lv00/f2;->V:Lc10/n;

    goto :goto_2c

    :cond_41
    const/4 v9, 0x0

    .line 204
    :goto_2c
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv00/u2;

    .line 205
    invoke-virtual {v4, v2, v3, v9}, Lv00/u2;->l(Ljava/lang/String;Ljava/lang/String;Lc10/n;)V

    goto :goto_2d

    :pswitch_1f
    move-object/from16 v2, v25

    .line 206
    invoke-virtual {v13, v10}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v13, v0, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lc10/c;->AGENT:Lc10/c;

    sget-object v2, Lc10/d;->REALTIME:Lc10/d;

    const-string v5, "Agent transcript received"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v0, v2}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 211
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 212
    invoke-virtual {v2, v3, v13}, Lv00/u2;->c(Ljava/lang/String;Lo40/b;)V

    goto :goto_2e

    .line 213
    :pswitch_20
    invoke-virtual {v13, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v2, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v2, v0}, Ly00/e0;->b0(Ljava/lang/String;)V

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing Character "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from the meeting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    sget-object v4, Lc10/d;->DEBUG:Lc10/d;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 216
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 217
    invoke-virtual {v3, v0}, Lv00/u2;->e(Ljava/lang/String;)V

    goto :goto_2f

    :pswitch_21
    move-object/from16 v6, v24

    move-object/from16 v3, v26

    .line 218
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v2, v1, Lv00/v2;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/v2$a;

    if-nez v2, :cond_42

    goto/16 :goto_41

    .line 220
    :cond_42
    iget-object v4, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Consumer;->v()V

    .line 221
    iget-object v4, v1, Lv00/v2;->a:Ly00/e0;

    iget-object v5, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v5}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ly00/e0;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_a
    sget-object v4, Ls00/j1;->b:Lv00/f2;

    if-eqz v4, :cond_43

    .line 223
    iget-object v4, v4, Lv00/f2;->x:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lc10/n;

    goto :goto_30

    :catch_9
    move-exception v0

    goto :goto_31

    :cond_43
    const/4 v9, 0x0

    .line 224
    :goto_30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v2, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v2, Ls00/j1;->b:Lv00/f2;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lv00/f2;->y:Ljava/util/Map;

    if-eqz v2, :cond_44

    .line 228
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 229
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_44
    const-string v0, "Stream: Paused"

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    sget-object v3, Lc10/d;->DEBUG:Lc10/d;

    invoke-static {v0, v4, v9, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_41

    .line 231
    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSDKTelemetry::onNotification() consumerPaused : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v0, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    goto/16 :goto_41

    :pswitch_22
    move-object/from16 v3, v27

    .line 232
    const-string v0, "isPlayable"

    invoke-virtual {v13, v0}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 233
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 234
    const-string v5, "HLS_PLAYABLE"

    invoke-static {v2, v3, v5}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v13, v0}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    .line 236
    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    .line 237
    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    .line 238
    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lv00/d;->a(Lo40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-virtual {v13}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    const-string v5, "HLS State: HLS_PLAYABLE"

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v3, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    .line 242
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv00/u2;

    .line 243
    invoke-virtual {v3, v2}, Lv00/u2;->r(Lo40/b;)V

    goto :goto_32

    .line 244
    :pswitch_23
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 245
    invoke-virtual {v2}, Lv00/u2;->v()V

    goto :goto_33

    .line 246
    :pswitch_24
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 247
    invoke-virtual {v2}, Lv00/u2;->t()V

    goto :goto_34

    :pswitch_25
    move-object/from16 v3, v26

    .line 248
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, v1, Lv00/v2;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/v2$a;

    if-nez v2, :cond_45

    goto/16 :goto_41

    .line 250
    :cond_45
    iget-object v4, v2, Lv00/v2$a;->c:Lq00/h;

    if-eqz v4, :cond_46

    .line 251
    invoke-virtual {v4}, Lq00/h;->d()V

    .line 252
    invoke-static {}, Ls00/j1;->f()Lq00/i;

    move-result-object v4

    iget-object v5, v2, Lv00/v2$a;->c:Lq00/h;

    invoke-virtual {v4, v5}, Lq00/i;->c(Lq00/h;)V

    .line 253
    :cond_46
    iget-object v4, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Consumer;->m()V

    .line 254
    iget-object v4, v1, Lv00/v2;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    iget-object v4, v2, Lv00/v2$a;->a:Ljava/lang/String;

    iget-object v5, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v5}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ly00/e0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :try_start_b
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lv00/f2;->y:Ljava/util/Map;

    if-eqz v0, :cond_47

    .line 257
    iget-object v4, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v4, :cond_48

    .line 258
    :try_start_c
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    iget-object v0, v0, Lv00/f2;->w:Ljava/util/Map;

    if-eqz v0, :cond_48

    .line 259
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/n;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object v9, v0

    goto :goto_37

    :catch_a
    move-exception v0

    goto :goto_35

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    goto :goto_35

    :cond_47
    const/4 v4, 0x0

    goto :goto_36

    .line 260
    :goto_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting peer span scope for consumerClosed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v0, v5}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    :cond_48
    :goto_36
    const/4 v9, 0x0

    .line 261
    :goto_37
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv00/u2;

    .line 262
    iget-object v6, v2, Lv00/v2$a;->a:Ljava/lang/String;

    iget-object v7, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v7}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v9}, Lv00/u2;->h(Ljava/lang/String;Ljava/lang/String;Lc10/n;)V

    goto :goto_38

    .line 263
    :cond_49
    :try_start_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_4a

    .line 264
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :catch_c
    move-exception v0

    goto :goto_3a

    .line 265
    :cond_4a
    :goto_39
    iget-object v4, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v4}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v3, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v3}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v2, v2, Lv00/v2$a;->b:Lio/github/crow_misia/mediasoup/Consumer;

    invoke-virtual {v2}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing Participant\'s "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Stream"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v2, v0, v9, v3}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    move-result-object v0

    .line 269
    const-string v2, "Stream closed"

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_41

    .line 270
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSDKTelemetry::onNotification() consumerClosed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v0, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    goto/16 :goto_41

    .line 271
    :pswitch_26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string/jumbo v2, "topic"

    invoke-virtual {v13, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v3, "senderId"

    invoke-virtual {v13, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PubSub Message Received { senderId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", topic: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc10/m;->G(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 276
    invoke-static {v13}, Lv00/j;->a(Lo40/b;)Lv00/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv00/u2;->M(Lv00/j;)V

    goto :goto_3b

    :pswitch_27
    move-object/from16 v3, v26

    .line 277
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 278
    invoke-virtual {v13, v2}, Lo40/b;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v17

    .line 279
    invoke-virtual {v13, v5}, Lo40/b;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 280
    iget-object v7, v1, Lv00/v2;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv00/v2$a;

    if-nez v7, :cond_4b

    goto/16 :goto_41

    .line 281
    :cond_4b
    iget-object v8, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v8, v0, v4, v6}, Ly00/e0;->e0(Ljava/lang/String;II)V

    .line 282
    :try_start_e
    sget-object v8, Ls00/j1;->b:Lv00/f2;

    if-eqz v8, :cond_4c

    .line 283
    iget-object v8, v8, Lv00/f2;->x:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc10/n;

    goto :goto_3c

    :catch_d
    move-exception v0

    goto :goto_3d

    :cond_4c
    const/4 v9, 0x0

    .line 284
    :goto_3c
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 285
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consumer layers changed for peerId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lv00/v2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    sget-object v3, Lc10/d;->REALTIME:Lc10/d;

    invoke-static {v0, v8, v9, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto/16 :goto_41

    .line 289
    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSDKLogs::onNotification() consumerLayersChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v0, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    goto/16 :goto_41

    .line 290
    :pswitch_28
    invoke-virtual {v13, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v13, v12}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v3, "oldDisplayName"

    invoke-virtual {v13, v3}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v4, v1, Lv00/v2;->a:Ly00/e0;

    invoke-virtual {v4, v0, v2}, Ly00/e0;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, v1, Lv00/v2;->a:Ly00/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is now "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly00/e0;->w(Ljava/lang/String;)V

    goto/16 :goto_41

    .line 295
    :pswitch_29
    const-string/jumbo v0, "transportId"

    invoke-virtual {v13, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    .line 296
    invoke-virtual {v13, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebSocket Noti: restartIce for transportId : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lc10/c;->TRANSPORT:Lc10/c;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lc10/m;->U(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    move-result-object v2

    const/4 v4, 0x1

    .line 300
    new-array v4, v4, [Lc10/i;

    sget-object v6, Lc10/i;->TO_BACKEND:Lc10/i;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v4}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restarted ICE Parameters for TransportId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lc10/l;->g(Ljava/lang/String;Lc10/c;)V

    .line 301
    :try_start_f
    sget-object v4, Ls00/j1;->b:Lv00/f2;

    invoke-virtual {v4, v3, v0, v2}, Lv00/f2;->U1(Ljava/lang/String;Ljava/lang/String;Lc10/n;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto/16 :goto_41

    :catch_e
    move-exception v0

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in handleNotification() :: restartIce: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc10/c;->TRANSPORT:Lc10/c;

    invoke-static {v3, v4}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in restartICE(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    goto/16 :goto_41

    .line 304
    :pswitch_2a
    invoke-virtual {v13, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v13, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv00/u2;

    .line 307
    invoke-virtual {v4, v0, v2}, Lv00/u2;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :pswitch_2b
    move-object/from16 v3, v27

    .line 308
    invoke-static {}, Ls00/j1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu00/d;

    .line 309
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu00/d;->d(Ljava/lang/String;)V

    goto :goto_3f

    .line 310
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Character State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    sget-object v3, Lc10/d;->DEBUG:Lc10/d;

    const/4 v4, 0x0

    .line 312
    invoke-static {v0, v4, v4, v2, v3}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    goto :goto_41

    :pswitch_2c
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v3, v27

    .line 313
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/u2;

    .line 314
    invoke-virtual {v2, v13}, Lv00/u2;->T(Lo40/b;)V

    goto :goto_40

    .line 315
    :cond_4e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-virtual {v13}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v13, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transcription State: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    sget-object v4, Lc10/d;->TELEMETRY:Lc10/d;

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lc10/m;->a0(Ljava/lang/String;Ljava/util/Map;Lc10/n;Lc10/c;Lc10/d;)V

    :catch_f
    :cond_4f
    :goto_41
    :pswitch_2d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1ed96b -> :sswitch_2e
        -0x7a5e4554 -> :sswitch_2d
        -0x74226f05 -> :sswitch_2c
        -0x69cf6e04 -> :sswitch_2b
        -0x5d8d2777 -> :sswitch_2a
        -0x59af9d44 -> :sswitch_29
        -0x4254d39c -> :sswitch_28
        -0x41cdfefe -> :sswitch_27
        -0x40c0b88b -> :sswitch_26
        -0x3ffc673f -> :sswitch_25
        -0x2f030ee0 -> :sswitch_24
        -0x2c37473c -> :sswitch_23
        -0x24e7c8fb -> :sswitch_22
        -0x24412b65 -> :sswitch_21
        -0x23884c5e -> :sswitch_20
        -0x1a3006b0 -> :sswitch_1f
        -0x196bb564 -> :sswitch_1e
        -0x15176e8c -> :sswitch_1d
        -0x11c62bc4 -> :sswitch_1c
        -0xe2ff14c -> :sswitch_1b
        -0xd6ba000 -> :sswitch_1a
        -0x802ad91 -> :sswitch_19
        0x5c4d208 -> :sswitch_18
        0xcf95164 -> :sswitch_17
        0xdbda2b0 -> :sswitch_16
        0x155fac9e -> :sswitch_15
        0x15d31101 -> :sswitch_14
        0x1dc418cf -> :sswitch_13
        0x1dea1cdf -> :sswitch_12
        0x1e0e0b4c -> :sswitch_11
        0x26745888 -> :sswitch_10
        0x26ece1bc -> :sswitch_f
        0x2fba9a72 -> :sswitch_e
        0x3f21c12e -> :sswitch_d
        0x41fba619 -> :sswitch_c
        0x43f62cc3 -> :sswitch_b
        0x55038788 -> :sswitch_a
        0x57c16a20 -> :sswitch_9
        0x5c95d159 -> :sswitch_8
        0x5e2f6bf4 -> :sswitch_7
        0x5fe15723 -> :sswitch_6
        0x61f92d6e -> :sswitch_5
        0x66ffc992 -> :sswitch_4
        0x67c41ade -> :sswitch_3
        0x69a6d131 -> :sswitch_2
        0x6df9bf22 -> :sswitch_1
        0x7aa90f1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
