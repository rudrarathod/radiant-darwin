.class public final Llive/hms/video/sdk/HMSSDK$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/HMSSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private haltPreviewJoinForPermissions:Z

.field private hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private iceGatheringOnAnyAddressPorts:Z

.field private shouldSkipPIIEvents:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 21
    .line 22
    new-instance p1, Llive/hms/video/media/settings/HMSLogSettings;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 35
    .line 36
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 37
    .line 38
    invoke-virtual {p1}, Llive/hms/video/utils/HMSLogger;->getWebRtcLogLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 43
    .line 44
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 45
    .line 46
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    .line 50
    .line 51
    new-instance p1, Llive/hms/video/sdk/models/FrameworkInfo;

    .line 52
    .line 53
    sget-object v1, Llive/hms/video/events/AgentType;->ANDROID_NATIVE:Llive/hms/video/events/AgentType;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/FrameworkInfo;-><init>(Llive/hms/video/events/AgentType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/sdk/HMSSDK;
    .locals 11

    .line 1
    new-instance v10, Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 6
    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 8
    .line 9
    iget-boolean v4, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    .line 10
    .line 11
    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$Builder;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 14
    .line 15
    iget-object v7, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 16
    .line 17
    iget-boolean v8, p0, Llive/hms/video/sdk/HMSSDK$Builder;->haltPreviewJoinForPermissions:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Llive/hms/video/sdk/HMSSDK$Builder;->iceGatheringOnAnyAddressPorts:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/HMSSDK;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSLogger$LogLevel;ZLandroid/content/Context;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final enableIceGatheringOnAnyAddressPorts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->iceGatheringOnAnyAddressPorts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final haltPreviewJoinForPermissionsRequest(Z)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->haltPreviewJoinForPermissions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAnalyticEventLevel(Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsAnalyticsEventLevel:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setFrameworkInfo(Llive/hms/video/sdk/models/FrameworkInfo;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "frameworkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->envFrameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 8

    .line 1
    const-string v0, "hmsLogLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llive/hms/video/media/settings/HMSLogSettings;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public final setLogSettings(Llive/hms/video/media/settings/HMSLogSettings;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "hmsLogSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTrackSettings(Llive/hms/video/media/settings/HMSTrackSettings;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "trackSettings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setWebRtcLogLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->hmsWebRtcLogLevel:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 7
    .line 8
    return-object p0
.end method

.method public final shouldSkipPIIEvents(Z)Llive/hms/video/sdk/HMSSDK$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/HMSSDK$Builder;->shouldSkipPIIEvents:Z

    .line 2
    .line 3
    return-object p0
.end method
