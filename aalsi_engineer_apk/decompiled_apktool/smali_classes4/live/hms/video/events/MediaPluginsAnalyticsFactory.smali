.class public final Llive/hms/video/events/MediaPluginsAnalyticsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    invoke-direct {v0}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;-><init>()V

    sput-object v0, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

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


# virtual methods
.method public final added(Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "plugin_name"

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Llive/hms/video/events/AnalyticsEvent;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "mediaPlugin.added"

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v2, v1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;
    .locals 3

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->ERROR:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "plugin_name"

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Llive/hms/video/events/AnalyticsEvent;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string v2, "mediaPlugin.failed"

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final stats(Ljava/lang/String;JJDDDDII)Llive/hms/video/events/AnalyticsEvent;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "pluginName"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;->INFO:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "plugin_name"

    .line 15
    .line 16
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "duration"

    .line 24
    .line 25
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "load_time"

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "avg_processing_time"

    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "avg_processing_time_withoutML"

    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "peak_processing_time"

    .line 60
    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "peak_processing_time_withoutML"

    .line 69
    .line 70
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "input_frame_rate"

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "plugin_frame_rate"

    .line 87
    .line 88
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-string v4, "mediaPlugin.stats"

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v3, v2}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
