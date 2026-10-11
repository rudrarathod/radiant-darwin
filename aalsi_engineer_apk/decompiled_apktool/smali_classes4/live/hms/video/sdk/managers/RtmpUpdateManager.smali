.class public final Llive/hms/video/sdk/managers/RtmpUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;",
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/RtmpUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/RtmpUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/RtmpUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/RtmpUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

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
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getRtmpHMSRtmpStreamingState()Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRtmpStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eq v2, v3, :cond_7

    .line 5
    new-instance v2, Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 7
    :goto_3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;->getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v4

    :cond_4
    move-object v7, v4

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;->getStartedAt()Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;->getStoppedAt()Ljava/lang/Long;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v10, p1

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    goto :goto_4

    :goto_6
    move-object v5, v2

    .line 11
    invoke-direct/range {v5 .. v10}, Llive/hms/video/sdk/models/HMSRtmpStreamingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setRtmpHMSRtmpStreamingState$lib_release(Llive/hms/video/sdk/models/HMSRtmpStreamingState;)V

    .line 12
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->RTMP_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method
