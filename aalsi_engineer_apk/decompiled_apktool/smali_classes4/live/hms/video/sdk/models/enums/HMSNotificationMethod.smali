.class public final Llive/hms/video/sdk/models/enums/HMSNotificationMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVE_SPEAKERS:Ljava/lang/String; = "active-speakers"

.field public static final INSTANCE:Llive/hms/video/sdk/models/enums/HMSNotificationMethod;

.field public static final NODE_INFO:Ljava/lang/String; = "node-info"

.field public static final ON_BROADCAST:Ljava/lang/String; = "on-broadcast"

.field public static final ON_CHANGE_TRACK_MUTE_REQUEST:Ljava/lang/String; = "on-change-track-mute-state-request"

.field public static final ON_CONNECTION_QUALITY_UPDATE:Ljava/lang/String; = "on-connection-quality-update"

.field public static final ON_HLS_UPDATE:Ljava/lang/String; = "on-hls-update"

.field public static final ON_METADATA_CHANGE:Ljava/lang/String; = "on-metadata-change"

.field public static final ON_PEER_REMOVED:Ljava/lang/String; = "on-peer-leave-request"

.field public static final ON_PEER_UPDATE:Ljava/lang/String; = "on-peer-update"

.field public static final ON_POLICY_CHANGE:Ljava/lang/String; = "on-policy-change"

.field public static final ON_POLL_START:Ljava/lang/String; = "on-poll-start"

.field public static final ON_POLL_STATS:Ljava/lang/String; = "on-poll-stats"

.field public static final ON_POLL_STOP:Ljava/lang/String; = "on-poll-stop"

.field public static final ON_RECORD_UPDATE:Ljava/lang/String; = "on-record-update"

.field public static final ON_ROLE_CHANGE_REQUEST:Ljava/lang/String; = "on-role-change-request"

.field public static final ON_RTMP_UPDATE:Ljava/lang/String; = "on-rtmp-update"

.field public static final ON_TRACK_ADD:Ljava/lang/String; = "on-track-add"

.field public static final ON_TRACK_LAYER_UPDATE:Ljava/lang/String; = "on-track-layer-update"

.field public static final ON_TRACK_UPDATE:Ljava/lang/String; = "on-track-update"

.field public static final ON_TRACK_UPDATE_REQUEST:Ljava/lang/String; = "on-track-update-request"

.field public static final ON_TRANSCRIPTION_UPDATE:Ljava/lang/String; = "on-transcription-update"

.field public static final PEER_JOIN:Ljava/lang/String; = "on-peer-join"

.field public static final PEER_LEAVE:Ljava/lang/String; = "on-peer-leave"

.field public static final PEER_LIST:Ljava/lang/String; = "peer-list"

.field public static final ROOM_INFO:Ljava/lang/String; = "room-info"

.field public static final ROOM_STATE:Ljava/lang/String; = "room-state"

.field public static final SESSION_INFO:Ljava/lang/String; = "session-info"

.field public static final WHITEBOARD_UPDATE:Ljava/lang/String; = "on-whiteboard-update"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSNotificationMethod;

    invoke-direct {v0}, Llive/hms/video/sdk/models/enums/HMSNotificationMethod;-><init>()V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSNotificationMethod;->INSTANCE:Llive/hms/video/sdk/models/enums/HMSNotificationMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
