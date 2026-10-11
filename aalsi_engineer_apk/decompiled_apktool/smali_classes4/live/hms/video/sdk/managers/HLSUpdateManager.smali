.class public final Llive/hms/video/sdk/managers/HLSUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;",
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/HLSUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/HLSUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/HLSUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/HLSUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

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
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v2

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/HMSHLSVariant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eq v2, v3, :cond_7

    .line 5
    new-instance v2, Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/HMSHLSVariant;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    sget-object v6, Llive/hms/video/sdk/models/enums/HMSStreamingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    if-ne v3, v6, :cond_3

    const/4 v4, 0x1

    .line 7
    :cond_3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getServerError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->toHmsException()Llive/hms/video/error/HMSException;

    move-result-object v5

    .line 9
    :cond_4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;->getVariants()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/models/HMSHLSVariant;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    move-result-object p1

    if-nez p1, :cond_6

    .line 10
    :cond_5
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 11
    :cond_6
    invoke-direct {v2, v4, v3, v5, p1}, Llive/hms/video/sdk/models/HMSHLSStreamingState;-><init>(ZLjava/util/ArrayList;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    invoke-virtual {v0, v2}, Llive/hms/video/sdk/models/HMSRoom;->setHlsStreamingState$lib_release(Llive/hms/video/sdk/models/HMSHLSStreamingState;)V

    .line 12
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method
