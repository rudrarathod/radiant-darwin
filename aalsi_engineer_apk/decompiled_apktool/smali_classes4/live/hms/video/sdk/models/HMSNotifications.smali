.class public abstract Llive/hms/video/sdk/models/HMSNotifications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;,
        Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;,
        Llive/hms/video/sdk/models/HMSNotifications$Companion;,
        Llive/hms/video/sdk/models/HMSNotifications$Hls;,
        Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;,
        Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;,
        Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;,
        Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$NoiseCancellationPlugin;,
        Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;,
        Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;,
        Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;,
        Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;,
        Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;,
        Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;,
        Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;,
        Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;,
        Llive/hms/video/sdk/models/HMSNotifications$Peer;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerList;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;,
        Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;,
        Llive/hms/video/sdk/models/HMSNotifications$Plugins;,
        Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;,
        Llive/hms/video/sdk/models/HMSNotifications$PollStats;,
        Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;,
        Llive/hms/video/sdk/models/HMSNotifications$RoleChange;,
        Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$Rtmp;,
        Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;,
        Llive/hms/video/sdk/models/HMSNotifications$ServerError;,
        Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;,
        Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;,
        Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;,
        Llive/hms/video/sdk/models/HMSNotifications$Streaming;,
        Llive/hms/video/sdk/models/HMSNotifications$Track;,
        Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;,
        Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;,
        Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;,
        Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;,
        Llive/hms/video/sdk/models/HMSNotifications$Unsupported;,
        Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;,
        Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;,
        Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/models/HMSNotifications$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/models/HMSNotifications;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>()V

    return-void
.end method
