.class public final Llive/hms/video/events/AnalyticsEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/events/AnalyticsEventFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

.field private static final cRequestedAt:Ljava/lang/String; = "requested_at"

.field private static final cRespondedAt:Ljava/lang/String; = "responded_at"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/events/AnalyticsEventFactory;

    invoke-direct {v0}, Llive/hms/video/events/AnalyticsEventFactory;-><init>()V

    sput-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

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

.method public static synthetic clientSideStats$default(Llive/hms/video/events/AnalyticsEventFactory;Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;ZILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;Z)Llive/hms/video/events/AnalyticsEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic interruptionState$default(Llive/hms/video/events/AnalyticsEventFactory;ZLjava/lang/String;ILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "audio"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/events/AnalyticsEventFactory;->interruptionState(ZLjava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final audioEchoCancellation(Z)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "isHardwareAEC"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcz/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 22
    .line 23
    new-instance v2, Llive/hms/video/events/AnalyticsEvent;

    .line 24
    .line 25
    const-string v3, "aec.isHardware"

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final audioPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 11
    .line 12
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "audiopresence.failed"

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final cameraCapturingException(Ljava/lang/Throwable;)Llive/hms/video/events/AnalyticsEvent;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "exception"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "error_code"

    .line 8
    .line 9
    const-string v2, "7006"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "is_terminal"

    .line 16
    .line 17
    const-string v3, "false"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    const-string v4, "Error in capturing image from camera pipeline"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "error_message"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo p1, "toString(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-nez v5, :cond_2

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    :cond_2
    const/16 p1, 0x400

    .line 71
    .line 72
    invoke-static {v5, p1}, Lyz/x;->a1(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v5, "error_description"

    .line 77
    .line 78
    invoke-static {v5, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v5, 0x5

    .line 83
    new-array v5, v5, [Lcz/j;

    .line 84
    .line 85
    aput-object v1, v5, v0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v2, v5, v1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v4, v5, v1

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object p1, v5, v1

    .line 98
    .line 99
    invoke-static {v5}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 104
    .line 105
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 106
    .line 107
    const-string v3, "camera.captureImageAtMaxSupportedResolution.error"

    .line 108
    .line 109
    invoke-direct {v1, v3, v2, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final clientSideStats(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;Z)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    .line 1
    const-string v0, "publishAnalyticPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo40/b;

    .line 7
    .line 8
    invoke-static {p1}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Llive/hms/video/utils/ExtensionUtilsKt;->toMap(Lo40/b;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string/jumbo p2, "subscriber"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "publisher"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ".stats"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p2, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final connect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "transport_state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->getCurrentState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 27
    .line 28
    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "connect.failed"

    .line 32
    .line 33
    invoke-direct {v0, v2, p2, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final degradation(JLjava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .locals 2

    .line 1
    const-string/jumbo v0, "trackId"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "trackID"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "degradedAt"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Lcz/j;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p3, p2, v0

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 38
    .line 39
    new-instance p3, Llive/hms/video/events/AnalyticsEvent;

    .line 40
    .line 41
    const-string/jumbo v1, "video.degradation.stats"

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v1, p2, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method public final disconnect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "transport_state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->getCurrentState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 27
    .line 28
    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "disconnected"

    .line 32
    .line 33
    invoke-direct {v0, v2, p2, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final genericHMSExceptionEvent(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 6

    .line 1
    const-string v0, "hmsException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "error_code"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "error_message"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "error_description"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->isTerminal()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "is_terminal"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [Lcz/j;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v4, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    invoke-static {v4}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 82
    .line 83
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v5, v0}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final interruptionState(ZLjava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "start"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "end"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, p2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lcz/j;

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "interruption."

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Llive/hms/video/events/AnalyticsEvent;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1, v0, p2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final joinFailedEvent(Ljava/util/Date;Ljava/util/Date;Llive/hms/video/error/HMSException;Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .locals 2

    .line 1
    const-string v0, "requestedAt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "respondedAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "requested_at"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "responded_at"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lcz/j;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    invoke-static {v0}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    const-string p2, "network_type"

    .line 60
    .line 61
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p3}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 72
    .line 73
    new-instance p3, Llive/hms/video/events/AnalyticsEvent;

    .line 74
    .line 75
    const-string p4, "join.failed"

    .line 76
    .line 77
    invoke-direct {p3, p4, p2, v1, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method

.method public final joinStatusEvent(ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/events/AnalyticsEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "eventMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "success"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "failed"

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 20
    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "join."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2}, Ldz/n0;->t(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, p1, v2, p2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final networkQualityInPreviewResults(ILjava/lang/Double;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "null"

    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "score"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "downLink"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lcz/j;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    invoke-static {v1}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 35
    .line 36
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 37
    .line 38
    const-string v2, "perf.networkquality.preview"

    .line 39
    .line 40
    invoke-direct {v1, v2, p2, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final networkTypeEvent(Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "network_type"

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Llive/hms/video/events/AnalyticsEvent;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "network.type.changed"

    .line 19
    .line 20
    invoke-direct {p1, v3, v0, v2, v1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final noiseCancellationStats(J)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-static {p2, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcz/j;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    invoke-static {p2}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 4
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    const-string v2, "krisp.usage"

    invoke-direct {v1, v2, p2, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v1
.end method

.method public final noiseCancellationStats(Z)Llive/hms/video/events/AnalyticsEvent;
    .locals 7

    .line 5
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "krisp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "start"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "stop"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance p1, Llive/hms/video/events/AnalyticsEvent;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method public final performance(Llive/hms/video/events/IAnalyticsPropertiesProvider;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const-string/jumbo v0, "stats"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Llive/hms/video/events/IAnalyticsPropertiesProvider;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 12
    .line 13
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "perf.stats"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final previewStatusEvent(ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/events/AnalyticsEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "eventMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "success"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "failure"

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 20
    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "preview."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2}, Ldz/n0;->t(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, p1, v2, p2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 11
    .line 12
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "publish.failed"

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final restoration(JLjava/lang/String;JJZ)Llive/hms/video/events/AnalyticsEvent;
    .locals 1

    .line 1
    const-string/jumbo v0, "trackId"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "trackID"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "recoveredAt"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "degradedAt"

    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p2, p4}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p4, "duration"

    .line 35
    .line 36
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p4, p5}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-string p5, "hidden"

    .line 45
    .line 46
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-static {p5, p6}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    const/4 p6, 0x5

    .line 55
    new-array p6, p6, [Lcz/j;

    .line 56
    .line 57
    const/4 p7, 0x0

    .line 58
    aput-object p3, p6, p7

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    aput-object p1, p6, p3

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object p2, p6, p1

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    aput-object p4, p6, p1

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    aput-object p5, p6, p1

    .line 71
    .line 72
    invoke-static {p6}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 77
    .line 78
    new-instance p3, Llive/hms/video/events/AnalyticsEvent;

    .line 79
    .line 80
    const-string/jumbo p4, "video.degradation.stats"

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p4, p2, p7, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method

.method public final rtcStats(Llive/hms/video/events/IAnalyticsPropertiesProvider;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const-string/jumbo v0, "stats"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Llive/hms/video/events/IAnalyticsPropertiesProvider;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 12
    .line 13
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "rtc.stats"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final selectedAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "selectedDevice"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    const-string p1, "auto"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "bt"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "earpiece"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string/jumbo p1, "wiredhs"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string/jumbo p1, "speakerphone"

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string/jumbo v2, "speakerOutput"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Lcz/j;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-static {v1}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 68
    .line 69
    new-instance v2, Llive/hms/video/events/AnalyticsEvent;

    .line 70
    .line 71
    const-string v3, "audio.stats"

    .line 72
    .line 73
    invoke-direct {v2, v3, v1, v0, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final subscribeFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 11
    .line 12
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string/jumbo v3, "subscribe.failed"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 11
    .line 12
    new-instance v1, Llive/hms/video/events/AnalyticsEvent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string/jumbo v3, "videopresence.failed"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2, p1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
