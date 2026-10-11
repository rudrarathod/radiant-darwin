.class public final Llive/hms/video/database/OfflineAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

.field private final hmsAgentOs:Llive/hms/video/utils/HMSAgentOs;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao;Llive/hms/video/utils/HMSAgentOs;)V
    .locals 1

    .line 1
    const-string v0, "analyticsEventsDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsAgentOs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->hmsAgentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao;->deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public final deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao;->deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public final flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/events/HMSApiClient;->INSTANCE:Llive/hms/video/events/HMSApiClient;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->hmsAgentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Llive/hms/video/events/HMSApiClient;->reportAnalyticsEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao;->getAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getHmsAgentOs()Llive/hms/video/utils/HMSAgentOs;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->hmsAgentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final insertLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/OfflineAnalyticsRepository;->analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao;->addEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
