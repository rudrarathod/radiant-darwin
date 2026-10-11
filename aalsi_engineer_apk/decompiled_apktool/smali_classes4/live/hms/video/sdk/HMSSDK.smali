.class public final Llive/hms/video/sdk/HMSSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/HMSSDK$Builder;,
        Llive/hms/video/sdk/HMSSDK$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/HMSSDK$Companion;

.field public static final VERSION:Ljava/lang/String; = "2.9.78"

.field public static final WEBRTC_VERSION:Ljava/lang/String; = "m111-hms-1.94.3"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final delegate:Llive/hms/video/sdk/SDKDelegate;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final haltPreviewJoinForPermissions:Z

.field private final hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private final hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private final hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private final hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private final iceGatheringOnAnyAddressPorts:Z

.field private final joinLeavePreviewMutex:Lj00/a;

.field private final shouldSkipPIIEvents:Z

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/HMSSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/HMSSDK$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/HMSSDK;->Companion:Llive/hms/video/sdk/HMSSDK$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSLogger$LogLevel;ZLandroid/content/Context;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    const-string v5, "hmsSettings"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "hmsAnalyticsEventLevel"

    .line 17
    .line 18
    invoke-static {p2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "hmsWebRtcLogLevel"

    .line 22
    .line 23
    invoke-static {p3, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "applicationContext"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "hmsLogSettings"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "frameworkInfo"

    .line 37
    .line 38
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Llive/hms/video/sdk/HMSSDK;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 45
    .line 46
    iput-object v6, v0, Llive/hms/video/sdk/HMSSDK;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 47
    .line 48
    iput-object v1, v0, Llive/hms/video/sdk/HMSSDK;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 49
    .line 50
    move v1, p4

    .line 51
    iput-boolean v1, v0, Llive/hms/video/sdk/HMSSDK;->shouldSkipPIIEvents:Z

    .line 52
    .line 53
    iput-object v2, v0, Llive/hms/video/sdk/HMSSDK;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v4, v0, Llive/hms/video/sdk/HMSSDK;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 56
    .line 57
    iput-object v7, v0, Llive/hms/video/sdk/HMSSDK;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    iput-boolean v8, v0, Llive/hms/video/sdk/HMSSDK;->haltPreviewJoinForPermissions:Z

    .line 62
    .line 63
    move/from16 v9, p9

    .line 64
    .line 65
    iput-boolean v9, v0, Llive/hms/video/sdk/HMSSDK;->iceGatheringOnAnyAddressPorts:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v1, v5, v10}, Lj00/g;->b(ZILjava/lang/Object;)Lj00/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Llive/hms/video/sdk/HMSSDK;->joinLeavePreviewMutex:Lj00/a;

    .line 75
    .line 76
    new-instance v5, Llive/hms/video/sdk/SDKStore;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v5, v10, v10, v1, v10}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    .line 83
    .line 84
    new-instance v10, Llive/hms/video/sdk/SDKDelegate;

    .line 85
    .line 86
    move-object v1, v10

    .line 87
    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic access$getDelegate$p(Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/sdk/SDKDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJoinLeavePreviewMutex$p(Llive/hms/video/sdk/HMSSDK;)Lj00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/HMSSDK;->joinLeavePreviewMutex:Lj00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addPlugin$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xf

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getAuthTokenByRoomCode$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getPeerListIterator$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/PeerListIteratorOptions;ILjava/lang/Object;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/HMSSDK;->getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getRoomLayout$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->getRoomLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initLogStorage()V
    .locals 7

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Llive/hms/video/sdk/HMSSDK$initLogStorage$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Llive/hms/video/sdk/HMSSDK$initLogStorage$1;-><init>(Llive/hms/video/sdk/HMSSDK;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/HMSSDK;->leave(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic sendBroadcastMessage$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "chat"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic sendDirectMessage$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "chat"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->sendDirectMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic sendGroupMessage$default(Llive/hms/video/sdk/HMSSDK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "chat"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->sendGroupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic startAudioshare$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic startHLSStreaming$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic startScreenshare$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/HMSSDK;->startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic stopHLSStreaming$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final acceptChangeRole(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->roleChangeAccept(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addRtcStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancelPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->cancelRolePreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final changeName(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->changeName(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final changeRole(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "forPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toRole"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsActionResultListener"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "forPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toRole"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsActionResultListener"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->roleChangeRequest(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final changeRoleOfPeersWithRoles(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ofRoles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toRole"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsActionResultListener"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, p2, v1, p3}, Llive/hms/video/sdk/SDKDelegate;->bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    const-string v0, "forRemoteTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    const-string v0, "hmsActionResultListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    if-eqz p4, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 6
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    move-object v5, p4

    :goto_1
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/sdk/SDKDelegate;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V

    return-void
.end method

.method public final enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioDevicesInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getAvailableAudioDevicesInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAudioDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getAvailableAudioDevicesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAudioOutputRouteType()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getAudioOutputRouteType()Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tokenRequest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hmsTokenListener"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDiagnosticsSDK(Ljava/lang/String;)Llive/hms/video/diagnostics/HMSDiagnostics;
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getFrameworkInfo()Llive/hms/video/sdk/models/FrameworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHaltPreviewJoinForPermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->haltPreviewJoinForPermissions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHmsLogSettings()Llive/hms/video/media/settings/HMSLogSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsSettings()Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsWebRtcLogLevel()Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIceGatheringOnAnyAddressPorts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->iceGatheringOnAnyAddressPorts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNoiseCancellationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPeers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRemotePeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRemotePeers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getRoom()Llive/hms/video/sdk/models/HMSRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoomLayout(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .locals 1

    .line 1
    const-string v0, "authToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getShouldSkipPIIEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->shouldSkipPIIEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWhiteboardPermissions()Llive/hms/video/whiteboard/HMSWhiteboardPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->getWhiteboardPermissions()Llive/hms/video/whiteboard/HMSWhiteboardPermissions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 2
    .line 3
    const-string v1, "deprecated method, use isNoiseCancellationSupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final isNoiseCancellationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->isNoiseCancellationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isScreenShared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->isScreenShared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;)V
    .locals 10

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsUpdateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-boolean v0, p0, Llive/hms/video/sdk/HMSSDK;->haltPreviewJoinForPermissions:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 20
    .line 21
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->setPermissionsAccepted()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 25
    .line 26
    new-instance v8, Llive/hms/video/sdk/HMSSDK$join$1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v8

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/HMSSDK$join$1;-><init>(JLlive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v4, v0

    .line 41
    move-object v7, v8

    .line 42
    move v8, p1

    .line 43
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final leave(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 6

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    new-instance v3, Llive/hms/video/sdk/HMSSDK$leave$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/sdk/HMSSDK$leave$1;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lowerLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 2

    .line 1
    const-string v0, "actionlistener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/SDKDelegate;->changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lowerRemotePeerHand(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "forPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionlistener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->lowerRemotePeerHand(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/HMSSDK$preview$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/HMSSDK$preview$1;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method

.method public final preview(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;)V
    .locals 7

    const-string v0, "forRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rolePreviewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/sdk/HMSSDK$preview$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/HMSSDK$preview$2;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method

.method public final raiseLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 2

    .line 1
    const-string v0, "actionlistener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/SDKDelegate;->changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeAudioObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removePeerRequest(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hmsActionResultListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->removePeer(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeRtcStatsObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->removeRtcStatsObserver()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final searchPeerNameInLargeRoom(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/sdk/SDKDelegate;->searchPeerName(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsMessageResultListener"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1, p3}, Llive/hms/video/sdk/SDKDelegate;->sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sendDirectMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "peerTo"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hmsMessageResultListener"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final sendErrorEvent(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "hmsException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->sendErrorEvent(Llive/hms/video/error/HMSException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendGroupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/HMSMessageResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsRolesTo"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hmsMessageResultListener"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "audioManageDeviceChangeDeviceChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 1

    .line 1
    const-string v0, "audioMixingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAudioMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->setAudioMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHlsSessionMetadata(Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->setHlsSessionMetadata(Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNoiseCancellationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setPermissionsAccepted()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKDelegate;->setPermissionsAccepted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V
    .locals 8

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMixingMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "Minimum Android version needed to share system audio is 10"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->APINotSupported$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopAudioFromRawFile(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->stopAudioFromRawFile(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stopRtmpAndRecording(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->stopRtmpAndRecording(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final streamAndPlayAudioFromRawFile(ILlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->streamAndPlayAudioFromRawFile(ILlive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final switchAudioOutput(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 1

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->switchAudioMode(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
