.class public final Llive/hms/video/sdk/managers/RecordingUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/RecordingUpdateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;",
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/RecordingUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/RecordingUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/RecordingUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/RecordingUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getType()Llive/hms/video/sdk/models/RecordingType;

    move-result-object v2

    sget-object v3, Llive/hms/video/sdk/managers/RecordingUpdateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_10

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HmsHlsRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eq v2, v6, :cond_17

    .line 6
    new-instance v2, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v6, v7, :cond_2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v6, v7, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStartedAt()Ljava/lang/Long;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;

    move-result-object v3

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HmsHlsRecordingState;->getHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    :cond_4
    move-object v11, v5

    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v12, p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_1

    :goto_3
    move-object v7, v2

    .line 12
    invoke-direct/range {v7 .. v12}, Llive/hms/video/sdk/models/HmsHlsRecordingState;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setHlsRecordingState$lib_release(Llive/hms/video/sdk/models/HmsHlsRecordingState;)V

    .line 13
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 14
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_8
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getBrowserRecordingState()Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    if-eq v2, v6, :cond_17

    .line 16
    new-instance v2, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v6, v7, :cond_b

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v8, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v8, v4

    .line 18
    :goto_6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    :cond_c
    move-object v9, v5

    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStartedAt()Ljava/lang/Long;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStoppedAt()Ljava/lang/Long;

    move-result-object v11

    .line 21
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v5

    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v5, v6, :cond_d

    move v12, v4

    goto :goto_7

    :cond_d
    move v12, v3

    .line 22
    :goto_7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v13, p1

    goto :goto_a

    :cond_f
    :goto_9
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_8

    :goto_a
    move-object v7, v2

    .line 23
    invoke-direct/range {v7 .. v13}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setBrowserRecordingState$lib_release(Llive/hms/video/sdk/models/HMSBrowserRecordingState;)V

    .line 24
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->BROWSER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 25
    :cond_10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getServerRecordingState()Llive/hms/video/sdk/models/HMSServerRecordingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSServerRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v6

    goto :goto_b

    :cond_11
    move-object v6, v5

    :goto_b
    if-eq v2, v6, :cond_17

    .line 26
    new-instance v2, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 27
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v6, v7, :cond_12

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v6

    sget-object v7, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-ne v6, v7, :cond_13

    :cond_12
    move v3, v4

    .line 28
    :cond_13
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    .line 29
    :cond_14
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getStartedAt()Ljava/lang/Long;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 31
    :cond_16
    invoke-direct {v2, v3, v5, v4, p1}, Llive/hms/video/sdk/models/HMSServerRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setServerRecordingState$lib_release(Llive/hms/video/sdk/models/HMSServerRecordingState;)V

    .line 32
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->SERVER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    return-object v1
.end method
