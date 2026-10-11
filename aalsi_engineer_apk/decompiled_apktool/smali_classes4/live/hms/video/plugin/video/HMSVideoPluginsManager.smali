.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

.field public static final MAX_CONSEQUENT_TIME_VALUE:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "HMSVideoPluginsManager"


# instance fields
.field private analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

.field private inputFrameRate:I

.field private localSink:Lhms/webrtc/VideoSink;

.field private pluginAddInProgress:Z

.field private pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

.field private plugins:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private setProcessor:Z

.field private source:Lhms/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->Companion:Llive/hms/video/plugin/video/HMSVideoPluginsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "eventsService"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lhms/webrtc/VideoSource;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;-><init>(Llive/hms/video/events/AnalyticsEventsService;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance p1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Llive/hms/video/plugin/video/HMSVideoPlugin;Lhms/webrtc/VideoFrame;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->processFramesThroughPlugins$lambda$0(Llive/hms/video/plugin/video/HMSVideoPlugin;Lhms/webrtc/VideoFrame;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lhms/webrtc/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lhms/webrtc/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginsMap$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPluginsObjectList$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Lhms/webrtc/VideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lhms/webrtc/VideoSink;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSetProcessor$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVideoProcessor(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v7, "HMSVideoPluginsManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 14
    .line 15
    const-string p2, "no name provided by the plugin"

    .line 16
    .line 17
    invoke-virtual {p1, v7, p2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "plugin - "

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " already added."

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v7, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "adding plugin "

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-lez p3, :cond_3

    .line 65
    .line 66
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " with framerate "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 108
    .line 109
    if-ge p3, v0, :cond_2

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    int-to-double v2, p3

    .line 113
    div-double/2addr v0, v2

    .line 114
    const/4 v2, 0x1

    .line 115
    int-to-double v2, v2

    .line 116
    sub-double/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-int v1, v0

    .line 122
    :cond_2
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 123
    .line 124
    iget v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v0, v6, v2, p3}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->added(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 168
    .line 169
    iget v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p3, v6, v0, v2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->added(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "numFrames to skip processing "

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, v7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    const-wide/16 v1, 0x0

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->isSupported()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    :try_start_0
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance v8, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v0, v8

    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move-object v3, p2

    .line 258
    move-object v4, v6

    .line 259
    invoke-direct/range {v0 .. v5}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$addPluginInternal$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v0, p3

    .line 267
    move-object v3, v8

    .line 268
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    move-exception p2

    .line 273
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 274
    .line 275
    const-string v0, "failed to add plugin"

    .line 276
    .line 277
    invoke-virtual {p3, v7, v0, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 281
    .line 282
    invoke-virtual {p3, v6, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_4
    sget-object p2, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 290
    .line 291
    sget-object v0, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 292
    .line 293
    const-string v1, "platform not supported"

    .line 294
    .line 295
    invoke-virtual {p2, v0, v1}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->PlatformNotSupported(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 300
    .line 301
    invoke-virtual {v0, v6, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "Platform/Resolution is not supported for plugin - "

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p3, v7, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2
.end method

.method private final checkIfSkipRequired(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    return v2
.end method

.method private final processFramesThroughPlugins(Lhms/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {v2}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginResultListener:Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, p1, v3, v4}, Llive/hms/video/plugin/video/HMSVideoPlugin;->processVideoFrame(Lhms/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v2}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    new-instance v3, Llive/hms/video/plugin/video/a;

    .line 65
    .line 66
    invoke-direct {v3, v2, p1}, Llive/hms/video/plugin/video/a;-><init>(Llive/hms/video/plugin/video/HMSVideoPlugin;Lhms/webrtc/VideoFrame;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v3}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processWithTime(Ljava/lang/String;Lpz/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->localSink:Lhms/webrtc/VideoSink;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v3, p1}, Lhms/webrtc/VideoSink;->onFrame(Lhms/webrtc/VideoFrame;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "error in processing plugin "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "HMSVideoPluginsManager"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 110
    .line 111
    sget-object v3, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Failed during processing of plugin"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v3, v4}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->ProcessingFailed(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 135
    .line 136
    .line 137
    const-string v0, "HMSVideoPluginAnalytics"

    .line 138
    .line 139
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    return-void
.end method

.method private static final processFramesThroughPlugins$lambda$0(Llive/hms/video/plugin/video/HMSVideoPlugin;Lhms/webrtc/VideoFrame;)Lcz/t;
    .locals 2

    .line 1
    const-string v0, "$plugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, p1, v1, v0}, Llive/hms/video/plugin/video/HMSVideoPlugin;->processVideoFrame(Lhms/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 16
    .line 17
    return-object p0
.end method

.method private final removePluginEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setVideoProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;-><init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhms/webrtc/VideoSource;->setVideoProcessor(Lhms/webrtc/VideoProcessor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 5

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "HMSVideoPluginsManager"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 28
    .line 29
    const-string p2, "no name provided by the plugin"

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 36
    .line 37
    sget-object v3, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 38
    .line 39
    const-string v4, "Add Plugin is already in Progress"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->AddAlreadyInProgress(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 51
    .line 52
    const-string v1, "can\'t add another plugin when previous add is in progress"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->addPluginInternal(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginAddInProgress:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final checkIfPluginFpsChangeNeeded(Ljava/lang/String;J)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Double;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Double;D)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    long-to-double p2, p2

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lvz/i;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lvz/i;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lvz/i;->o(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    long-to-double p2, p2

    .line 78
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    add-double/2addr p2, v2

    .line 94
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    div-double/2addr p2, v2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    cmpl-double p2, p2, v2

    .line 109
    .line 110
    if-lez p2, :cond_1

    .line 111
    .line 112
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v2, 0x1

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    const-wide/16 v0, 0x1e

    .line 161
    .line 162
    cmp-long p2, p2, v0

    .line 163
    .line 164
    if-lez p2, :cond_2

    .line 165
    .line 166
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 167
    .line 168
    const-string p3, "HMSVideoPluginsManager"

    .line 169
    .line 170
    const-string v0, "Reducing the plugin Frame Rate to 10"

    .line 171
    .line 172
    invoke-virtual {p2, p3, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    const/16 p3, 0xa

    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 187
    .line 188
    int-to-double p2, p2

    .line 189
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    div-double/2addr p2, v0

    .line 205
    const/4 v0, 0x1

    .line 206
    int-to-double v0, v0

    .line 207
    sub-double/2addr p2, v0

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide p2

    .line 212
    double-to-int p2, p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_0
    return-void
.end method

.method public final clean()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->clean(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesSkipped:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginNumFramesToSkip:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsAvgProcessingTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessingTimeExceedsSafeLimitCount:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsFrameRateList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setProcessor:Z

    .line 86
    .line 87
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lhms/webrtc/VideoSource;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lhms/webrtc/VideoSource;->setVideoProcessor(Lhms/webrtc/VideoProcessor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lhms/webrtc/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pluginsProcessing(Lhms/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->processFramesThroughPlugins(Lhms/webrtc/VideoFrame;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 7
    .line 8
    const-string v1, "HMSVideoPluginsManager"

    .line 9
    .line 10
    const-string v2, "error in plugins loop"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V
    .locals 5

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 7
    .line 8
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v2, "HMSVideoPluginsManager"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "plugin - "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " not found to remove."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v2, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "removing plugin "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsObjectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePluginEntry(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->plugins:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const-string v3, "No plugins left, stopping processing"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->stop()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->analytics:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->removed(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 104
    .line 105
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 110
    .line 111
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final setInputFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->inputFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Lhms/webrtc/VideoSource;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lhms/webrtc/VideoSource;

    .line 7
    .line 8
    return-void
.end method

.method public final updateCameraSource(Lhms/webrtc/VideoSource;)V
    .locals 1

    .line 1
    const-string v0, "localCameraVideoSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->source:Lhms/webrtc/VideoSource;

    .line 7
    .line 8
    invoke-direct {p0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
