.class public final Llive/hms/video/sdk/managers/OnTrackAddManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;,
        Llive/hms/video/sdk/managers/OnTrackAddManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;

.field private static final TAG:Ljava/lang/String; = "OnTrackAddManager"


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/managers/OnTrackAddManager;->Companion:Llive/hms/video/sdk/managers/OnTrackAddManager$Companion;

    return-void
.end method

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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnTrackAddManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method

.method private final addSimulcastLayerDefinitionFromPeer(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llive/hms/video/sdk/models/role/HMSRole;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getVideo()Llive/hms/video/sdk/models/role/VideoParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p2, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;->getLayers()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object p3, v1

    .line 72
    :goto_2
    if-nez p3, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {p3, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Llive/hms/video/sdk/models/role/LayerParams;

    .line 104
    .line 105
    new-instance v3, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;

    .line 106
    .line 107
    new-instance v4, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/VideoParams;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v6, v5

    .line 118
    :goto_4
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/LayerParams;->getScaleResolutionDownBy()Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x1

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    div-int/2addr v6, v7

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/VideoParams;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_6
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/LayerParams;->getScaleResolutionDownBy()Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    div-int/2addr v5, v7

    .line 155
    invoke-direct {v4, v6, v5}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Llive/hms/video/sdk/managers/OnTrackAddManager;->addSimulcastLayerDefinitionFromPeer$ridToHMSLayerMapper(Llive/hms/video/sdk/models/role/LayerParams;)Llive/hms/video/media/settings/HMSLayer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v3, v4, v2}, Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;-><init>(Llive/hms/video/media/settings/HMSVideoResolution;Llive/hms/video/media/settings/HMSLayer;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    instance-of p2, p1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 175
    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setLayerDefinition$lib_release(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method private static final addSimulcastLayerDefinitionFromPeer$ridToHMSLayerMapper(Llive/hms/video/sdk/models/role/LayerParams;)Llive/hms/video/media/settings/HMSLayer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/models/role/LayerParams;->getRid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x68

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x71

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "q"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "h"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "f"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    :goto_0
    sget-object p0, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 61
    .line 62
    :goto_1
    return-object p0
.end method

.method private final applyPeerToTrack(Llive/hms/video/sdk/models/HMSRemotePeer;Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "regular"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llive/hms/video/sdk/managers/OnTrackAddManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSRemoteVideoTrack"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const-string v0, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSRemoteAudioTrack"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->addSimulcastLayerDefinitionFromPeer(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic manageMetadata$default(Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;ILjava/lang/Object;)[Llive/hms/video/sdk/models/SDKUpdate;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)[Llive/hms/video/sdk/models/SDKUpdate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTrackAddManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    move-result-object v5

    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)[Llive/hms/video/sdk/models/SDKUpdate;

    move-result-object v4

    invoke-static {v0, v4}, Ldz/y;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final manageMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)[Llive/hms/video/sdk/models/SDKUpdate;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v1, p3}, Llive/hms/video/sdk/SDKStore;->add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object p3, v1

    .line 47
    check-cast p3, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 48
    .line 49
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Llive/hms/video/sdk/SDKStore;->updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, v2}, Llive/hms/video/sdk/managers/OnTrackAddManager;->applyPeerToTrack(Llive/hms/video/sdk/models/HMSRemotePeer;Llive/hms/video/media/tracks/HMSTrack;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 74
    .line 75
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 76
    .line 77
    invoke-direct {p3, v3, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p1, p2}, Llive/hms/video/sdk/SDKStore;->addTrackMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Llive/hms/video/sdk/models/SDKUpdate;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Llive/hms/video/sdk/models/SDKUpdate;

    .line 98
    .line 99
    return-object p1
.end method

.method public final manageNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "track"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getTrackMetadata(Ljava/lang/String;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "OnTrackAddManager"

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Track metadata already present for trackId : "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getPeerId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Llive/hms/video/media/tracks/HMSRemoteTrack;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "TRACK%% tracks old_ssrc:"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v9, "  new_ssrc:"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object v9, v0

    .line 116
    check-cast v9, Llive/hms/video/media/tracks/HMSRemoteTrack;

    .line 117
    .line 118
    invoke-interface {v9}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v3, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-interface {v9}, Llive/hms/video/media/tracks/HMSRemoteTrack;->getSsrc()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v7, v7, v9

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    new-instance v7, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 145
    .line 146
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getJoinedAt()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getType()Llive/hms/video/sdk/models/HMSPeerType;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 v17, 0x20

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move-object v8, v7

    .line 179
    invoke-direct/range {v8 .. v18}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSPeer;->getGroups$lib_release()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Llive/hms/video/sdk/managers/OnTrackAddManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    aget v8, v9, v8

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    const/4 v10, 0x0

    .line 217
    if-eq v8, v9, :cond_1

    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    if-ne v8, v9, :cond_0

    .line 221
    .line 222
    invoke-virtual {v7, v10}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_1
    invoke-virtual {v7, v10}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    sget-object v8, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 236
    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v10, "TRACK%% RECEIVED_ADDREQ_SEND_TRACK_REMOVE type: "

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v10, " audioTrack:"

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v10, " videoTrack: "

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v10, 0x20

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8, v3, v9}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v6}, Llive/hms/video/sdk/SDKStore;->removeNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 298
    .line 299
    sget-object v8, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 300
    .line 301
    invoke-direct {v3, v8, v6, v7}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v7, "No native track exists in store with trackId : "

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getTrackData()Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, p0

    .line 351
    .line 352
    invoke-direct {v2, v5, v0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->applyPeerToTrack(Llive/hms/video/sdk/models/HMSRemotePeer;Llive/hms/video/media/tracks/HMSTrack;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 356
    .line 357
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 358
    .line 359
    invoke-direct {v3, v5, v0, v4}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_4
    move-object/from16 v2, p0

    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v5, "No peer found for trackID : "

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v3, v4}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_5
    move-object/from16 v2, p0

    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v5, "Track metadata not yet received for trackId : "

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v3, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalTracksMute()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_6

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/managers/OnTrackAddManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    instance-of v3, v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 449
    .line 450
    if-eqz v3, :cond_6

    .line 451
    .line 452
    check-cast v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 453
    .line 454
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    invoke-virtual {v0, v3, v4}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setVolume(D)V

    .line 457
    .line 458
    .line 459
    :cond_6
    return-object v1
.end method
