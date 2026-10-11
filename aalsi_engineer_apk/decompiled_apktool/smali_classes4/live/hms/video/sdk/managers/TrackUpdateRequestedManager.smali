.class public final Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    const-class p1, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    instance-of v2, p3, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, p3, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 50
    .line 51
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 52
    .line 53
    invoke-direct {v2, v3, p3, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    .line 60
    .line 61
    invoke-direct {v1, p3, p2, p1}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;-><init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final manage(Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->Companion:Llive/hms/video/media/tracks/HMSTrackType$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSTrackType$Companion;->from$lib_release(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getSource()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v7

    if-ne v7, v0, :cond_4

    .line 11
    :cond_3
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v3, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getMute()Z

    move-result v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Ldz/y;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    .line 17
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->getTrackid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->isMute()Z

    move-result v0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->getPeerId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
