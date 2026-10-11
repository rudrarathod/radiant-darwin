.class public Llive/hms/video/connection/degredation/TrackDegrader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkStore:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    .line 1
    const-string v0, "sdkStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 10
    .line 11
    return-void
.end method

.method private final getUpdateForTrack(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Z)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 9
    .line 10
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 22
    .line 23
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 34
    .line 35
    invoke-direct {v1, p2, p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method private final setDegraded(ZLlive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->setDegraded$lib_release(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 13
    .line 14
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 15
    .line 16
    invoke-static {p2, p1, v1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 21
    .line 22
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 23
    .line 24
    invoke-static {p2, p1, v1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final shouldUpdate(ZLlive/hms/video/media/tracks/HMSVideoTrack;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public final changeTrackAndGetUpdate(ZLlive/hms/video/media/tracks/HMSRemoteVideoTrack;)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .locals 1

    .line 1
    const-string/jumbo v0, "track"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/TrackDegrader;->shouldUpdate(ZLlive/hms/video/media/tracks/HMSVideoTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/TrackDegrader;->setDegraded(ZLlive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Llive/hms/video/connection/degredation/TrackDegrader;->getUpdateForTrack(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Z)Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
