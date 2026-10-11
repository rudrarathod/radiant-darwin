.class public final Llive/hms/video/utils/HMSConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTES_IN_A_KILOBYTE:D = 1024.0

.field public static final CAPTIONS_BROADCAST_MESSAGE_TYPE:Ljava/lang/String; = "hms_transcript"

.field public static final CHECK_WHETHER_TIMESTAMP_OR_INTERVAL:I = 0x3b9aca00

.field public static final DEFAULT_MAX_PEER_COUNT:J = 0x1L

.field public static final DEFAULT_SESSION_METADATA_KEY:Ljava/lang/String; = "default"

.field public static final EVENT_NON_PROD_URL:Ljava/lang/String; = "https://event-nonprod.100ms.live/v2/client/report"

.field public static final EVENT_PROD_URL:Ljava/lang/String; = "https://event.100ms.live/v2/client/report"

.field public static final LAYOUT_URL:Ljava/lang/String; = "https://api.100ms.live"

.field public static final MILLISECONDS_IN_A_SECOND:D = 1000.0

.field public static final RPC_MAX_RETRY:I = 0x2

.field public static final SCREEN_SHARE_NOTIFICATION_INTENT_NAME:Ljava/lang/String; = "hms_screenshare_notification_extra"

.field public static final SPEEDTEST_DOWNLOAD_CHUNK_SIZE:J = 0x2000L

.field public static final TIMEOUT_FOR_LOW_SPEED_INDICATOR_MILLIS:J = 0xbb8L

.field public static final TIMEOUT_FOR_PREFER_LAYER_RESPONSE:J = 0xea60L

.field public static final TOKEN_URL:Ljava/lang/String; = "https://auth.100ms.live"

.field public static final WEBRTC_STATS_LOOP_DELAY_PERIOD:J = 0x3e8L

.field public static final WHITE_BOARD_QA_URL:Ljava/lang/String; = "https://whiteboard-qa.100ms.live"

.field public static final WHITE_BOARD_URL:Ljava/lang/String; = "https://whiteboard.100ms.live"

.field public static final cApiDataChannelLabel:Ljava/lang/String; = "ion-sfu"

.field public static final cDefaultDiagnosticEndpoint:Ljava/lang/String; = "https://api.100ms.live/v2/diagnostics/token"

.field public static final cDefaultInitEndpoint:Ljava/lang/String; = "https://prod-init.100ms.live/init"

.field public static final cInconsistencyDetectBufferDelay:J = 0x1388L

.field private static final cInconsistencyDetectBufferDelayTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public static final cInconsistencyDetectTimerDelay:J = 0x3e8L

.field private static final cInconsistencyDetectTimerDelayTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public static final cJsonRpcVersion:Ljava/lang/String; = "2.0"

.field public static final cMaxJoinAPIRetryTimeMillis:J = 0x1f4L

.field public static final cMaxTransportRetries:I = 0x5

.field public static final cMaxTransportRetryDelay:J = 0xea60L

.field private static final cMaxTransportRetryDelayUnit:Ljava/util/concurrent/TimeUnit;

.field public static final cMaxTransportRetryTimeMillis:J = 0xea60L

.field public static final cPublishRenegotiationCallback:Ljava/lang/String; = "publish-renegotiation-callback"

.field public static final cSubscribeIceRestartWaitTimeout:J = 0xea60L

.field private static final cSubscribeIceRestartWaitTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field public static final cSubscribeRenegotiationCallback:Ljava/lang/String; = "subscribe-renegotiation-callback"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Llive/hms/video/utils/HMSConstantsKt;->cMaxTransportRetryDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sput-object v0, Llive/hms/video/utils/HMSConstantsKt;->cSubscribeIceRestartWaitTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sput-object v0, Llive/hms/video/utils/HMSConstantsKt;->cInconsistencyDetectTimerDelayTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sput-object v0, Llive/hms/video/utils/HMSConstantsKt;->cInconsistencyDetectBufferDelayTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    return-void
.end method

.method public static final getCInconsistencyDetectBufferDelayTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSConstantsKt;->cInconsistencyDetectBufferDelayTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCInconsistencyDetectTimerDelayTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSConstantsKt;->cInconsistencyDetectTimerDelayTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCMaxTransportRetryDelayUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSConstantsKt;->cMaxTransportRetryDelayUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCSubscribeIceRestartWaitTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSConstantsKt;->cSubscribeIceRestartWaitTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method
