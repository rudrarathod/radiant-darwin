.class public final Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSVideoPluginAnalytics"


# instance fields
.field private addedTimestamps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private initTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private peakValueWithMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private peakValueWithoutMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pluginAdded:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pluginFrameRate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pluginInputFrameRate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private processingAvgsWithMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/utils/RunningAverage;",
            ">;"
        }
    .end annotation
.end field

.field private processingAvgsWithoutMl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/utils/RunningAverage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->Companion:Llive/hms/video/plugin/video/HMSVideoPluginAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    .line 1
    const-string v0, "analyticsEventsService"

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
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->initTime:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final addPluginSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

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
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 23
    .line 24
    sget-object v1, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->added(Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 47
    .line 48
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final added(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Llive/hms/video/utils/RunningAverage;

    .line 29
    .line 30
    invoke-direct {v1}, Llive/hms/video/utils/RunningAverage;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v1, Llive/hms/video/utils/RunningAverage;

    .line 39
    .line 40
    invoke-direct {v1}, Llive/hms/video/utils/RunningAverage;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final clean(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->initTime:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "name"

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
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 12
    .line 13
    sget-object v1, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->clean(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processTime(Ljava/lang/String;JJ)V
    .locals 4

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
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llive/hms/video/utils/RunningAverage;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Llive/hms/video/utils/RunningAverage;->add(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-double p2, p2

    .line 49
    cmpg-double v2, v2, p2

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    cmp-long p2, p4, v0

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Llive/hms/video/utils/RunningAverage;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, p4, p5}, Llive/hms/video/utils/RunningAverage;->add(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    long-to-double p4, p4

    .line 103
    cmpg-double p2, p2, p4

    .line 104
    .line 105
    if-gez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final processWithTime(Ljava/lang/String;Lpz/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processFn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->timeInMs(Lpz/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llive/hms/video/utils/RunningAverage;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Llive/hms/video/utils/RunningAverage;->add(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception p2

    .line 48
    sget-object v0, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$MediaPluginErrors;

    .line 49
    .line 50
    sget-object v1, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed during processing of plugin"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, v1, p2}, Llive/hms/video/error/ErrorFactory$MediaPluginErrors;->ProcessingFailed(Llive/hms/video/error/HMSAction;Ljava/lang/String;)Llive/hms/video/error/HMSException;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "HMSVideoPluginAnalytics"

    .line 82
    .line 83
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->failure(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final removed(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginAdded:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->addedTimestamps:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    div-long v3, v1, v3

    .line 42
    .line 43
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->initTime:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v2, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithMl:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llive/hms/video/utils/RunningAverage;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Llive/hms/video/utils/RunningAverage;->getAvg()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v5

    .line 72
    :goto_0
    iget-object v6, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processingAvgsWithoutMl:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Llive/hms/video/utils/RunningAverage;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Llive/hms/video/utils/RunningAverage;->getAvg()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_1
    iget-object v6, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginInputFrameRate:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v7, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->pluginFrameRate:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v13, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "pluginName = "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, ", duration = "

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v9, ", loadTime = "

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, ", avgProcesstimeWithMl = "

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v9, ", avgProcesstimeWithoutMl = "

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, ", inputFR = "

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, ", pluginFr = "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v14, "HMSVideoPluginAnalytics"

    .line 174
    .line 175
    invoke-virtual {v13, v14, v8}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->INSTANCE:Llive/hms/video/events/MediaPluginsAnalyticsFactory;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    :goto_1
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    move-wide/from16 v16, v1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-wide/from16 v16, v11

    .line 201
    .line 202
    :goto_2
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    move-wide/from16 v18, v1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-wide/from16 v18, v11

    .line 212
    .line 213
    :goto_3
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithMl:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Double;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    move-wide/from16 v20, v1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-wide/from16 v20, v11

    .line 231
    .line 232
    :goto_4
    iget-object v1, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->peakValueWithoutMl:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    move-wide/from16 v22, v1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move-wide/from16 v22, v11

    .line 250
    .line 251
    :goto_5
    const/4 v1, 0x0

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move/from16 v24, v2

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    move/from16 v24, v1

    .line 262
    .line 263
    :goto_6
    if-eqz v7, :cond_8

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :cond_8
    move/from16 v25, v1

    .line 270
    .line 271
    move-object v1, v8

    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-wide v5, v9

    .line 275
    move-wide/from16 v7, v16

    .line 276
    .line 277
    move-wide/from16 v9, v18

    .line 278
    .line 279
    move-wide/from16 v11, v20

    .line 280
    .line 281
    move-object/from16 v26, v13

    .line 282
    .line 283
    move-object/from16 v27, v14

    .line 284
    .line 285
    move-wide/from16 v13, v22

    .line 286
    .line 287
    move/from16 v15, v24

    .line 288
    .line 289
    move/from16 v16, v25

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v16}, Llive/hms/video/events/MediaPluginsAnalyticsFactory;->stats(Ljava/lang/String;JJDDDDII)Llive/hms/video/events/AnalyticsEvent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v3, "event got = "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, ", sending to service "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v3, v26

    .line 323
    .line 324
    move-object/from16 v4, v27

    .line 325
    .line 326
    invoke-virtual {v3, v4, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p1}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->clean(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    return-void
.end method

.method public final setAnalyticsEventsService(Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 7
    .line 8
    return-void
.end method

.method public final timeInMs(Lpz/a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a;",
            ")J"
        }
    .end annotation

    .line 1
    const-string v0, "processFn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method
